.class public final synthetic La/zn3;
.super La/zn;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, La/zn3;->h:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, La/zn;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La/pg5;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    iget-object p0, p0, La/zn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/bg5;

    .line 8
    .line 9
    sget-object p2, La/bg5;->B1:La/l34;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p2, La/ng5;->a:La/ng5;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_4

    .line 21
    .line 22
    sget-object p2, La/ng5;->b:La/ng5;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v0, 0x0

    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, La/bg5;->H0()La/l3p;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, La/l3p;->e:Landroidx/constraintlayout/widget/Group;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, La/bg5;->H0()La/l3p;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, La/l3p;->c:Lorg/xplatform/uikit/components/account_info/DsAccountInfo;

    .line 47
    .line 48
    const/4 p2, 0x4

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, La/bg5;->H0()La/l3p;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p0, p0, La/l3p;->f:La/kmd;

    .line 57
    .line 58
    iget-object p0, p0, La/kmd;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    instance-of p1, p1, La/og5;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, La/bg5;->H0()La/l3p;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, La/l3p;->f:La/kmd;

    .line 83
    .line 84
    iget-object p1, p1, La/kmd;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p0}, La/bg5;->H0()La/l3p;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, La/l3p;->c:Lorg/xplatform/uikit/components/account_info/DsAccountInfo;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, La/bg5;->H0()La/l3p;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iget-object p0, p0, La/l3p;->e:Landroidx/constraintlayout/widget/Group;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    return-object p0

    .line 122
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/zn3;->h:I

    .line 4
    .line 5
    const-string v2, "snackbarManager"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v0, La/zn;->a:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, La/bad;

    .line 29
    .line 30
    check-cast v8, La/yw5;

    .line 31
    .line 32
    invoke-virtual {v8, v0}, La/yw5;->J(Z)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Throwable;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, La/bad;

    .line 45
    .line 46
    check-cast v8, La/rei;

    .line 47
    .line 48
    invoke-virtual {v8, v0}, La/rei;->b(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_1
    invoke-direct/range {p0 .. p2}, La/zn3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_2
    move-object/from16 v0, p1

    .line 60
    .line 61
    check-cast v0, La/fg5;

    .line 62
    .line 63
    move-object/from16 v1, p2

    .line 64
    .line 65
    check-cast v1, La/bad;

    .line 66
    .line 67
    check-cast v8, La/bg5;

    .line 68
    .line 69
    sget-object v1, La/bg5;->B1:La/l34;

    .line 70
    .line 71
    invoke-virtual {v8}, La/bg5;->H0()La/l3p;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, La/l3p;->h:Lorg/xplatform/feature/balance_management/impl/presentation/view/TransactionButton;

    .line 76
    .line 77
    iget-boolean v2, v0, La/fg5;->a:Z

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lorg/xplatform/feature/balance_management/impl/presentation/view/TransactionButton;->setEnabledState(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, La/bg5;->H0()La/l3p;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v1, v1, La/l3p;->i:Lorg/xplatform/feature/balance_management/impl/presentation/view/TransactionButton;

    .line 87
    .line 88
    iget-boolean v0, v0, La/fg5;->b:Z

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lorg/xplatform/feature/balance_management/impl/presentation/view/TransactionButton;->setEnabledState(Z)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_3
    move-object/from16 v0, p1

    .line 97
    .line 98
    check-cast v0, La/nf5;

    .line 99
    .line 100
    move-object/from16 v1, p2

    .line 101
    .line 102
    check-cast v1, La/bad;

    .line 103
    .line 104
    check-cast v8, La/bg5;

    .line 105
    .line 106
    sget-object v1, La/bg5;->B1:La/l34;

    .line 107
    .line 108
    instance-of v1, v0, La/lf5;

    .line 109
    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    invoke-virtual {v8}, La/bg5;->H0()La/l3p;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v1, v1, La/l3p;->c:Lorg/xplatform/uikit/components/account_info/DsAccountInfo;

    .line 117
    .line 118
    check-cast v0, La/lf5;

    .line 119
    .line 120
    iget-object v2, v0, La/lf5;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->setLabel(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, La/bg5;->H0()La/l3p;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v1, v1, La/l3p;->c:Lorg/xplatform/uikit/components/account_info/DsAccountInfo;

    .line 130
    .line 131
    new-instance v2, La/sd;

    .line 132
    .line 133
    sget-object v3, La/gw10;->a:La/gw10;

    .line 134
    .line 135
    iget-wide v3, v0, La/lf5;->c:D

    .line 136
    .line 137
    sget-object v6, La/svp0;->c:La/svp0;

    .line 138
    .line 139
    invoke-static {v3, v4, v6}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v4, v0, La/lf5;->d:Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {v2, v3, v4}, La/sd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->setModel(La/sd;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, La/bg5;->H0()La/l3p;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v1, v1, La/l3p;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 156
    .line 157
    iget-boolean v0, v0, La/lf5;->e:Z

    .line 158
    .line 159
    invoke-virtual {v1, v0, v5, v5}, Lcom/google/android/material/appbar/AppBarLayout;->g(ZZZ)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    instance-of v0, v0, La/mf5;

    .line 164
    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    invoke-virtual {v8}, La/bg5;->I0()La/oh5;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, La/oh5;->c0:La/ahi0;

    .line 172
    .line 173
    sget-object v1, La/ng5;->b:La/ng5;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v7, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :goto_0
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {}, La/oyd;->a()V

    .line 188
    .line 189
    .line 190
    :goto_1
    return-object v7

    .line 191
    :pswitch_4
    move-object/from16 v0, p1

    .line 192
    .line 193
    check-cast v0, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    move-object/from16 v1, p2

    .line 200
    .line 201
    check-cast v1, La/bad;

    .line 202
    .line 203
    check-cast v8, La/rf5;

    .line 204
    .line 205
    sget-object v1, La/rf5;->w1:La/u64;

    .line 206
    .line 207
    invoke-virtual {v8}, La/rf5;->I0()La/m3p;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v1, v1, La/m3p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    invoke-virtual {v8}, La/rf5;->I0()La/m3p;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v0, v0, La/m3p;->a:Landroid/widget/FrameLayout;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    const v2, 0x7f080285

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto :goto_2

    .line 236
    :cond_2
    invoke-virtual {v8}, La/rf5;->I0()La/m3p;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v0, v0, La/m3p;->a:Landroid/widget/FrameLayout;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    const v2, 0x7f080284

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_5
    move-object/from16 v0, p1

    .line 263
    .line 264
    check-cast v0, La/pg5;

    .line 265
    .line 266
    move-object/from16 v1, p2

    .line 267
    .line 268
    check-cast v1, La/bad;

    .line 269
    .line 270
    check-cast v8, La/rf5;

    .line 271
    .line 272
    sget-object v1, La/rf5;->w1:La/u64;

    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    sget-object v1, La/ng5;->a:La/ng5;

    .line 278
    .line 279
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_6

    .line 284
    .line 285
    sget-object v1, La/ng5;->b:La/ng5;

    .line 286
    .line 287
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_4

    .line 292
    .line 293
    invoke-virtual {v8}, La/rf5;->I0()La/m3p;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v0, v0, La/m3p;->b:La/kmd;

    .line 298
    .line 299
    iget-object v0, v0, La/kmd;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_3

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_3
    invoke-virtual {v8}, La/rf5;->I0()La/m3p;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v0, v0, La/m3p;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 313
    .line 314
    invoke-virtual {v0, v4}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8}, La/rf5;->I0()La/m3p;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v0, v0, La/m3p;->b:La/kmd;

    .line 322
    .line 323
    iget-object v0, v0, La/kmd;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 324
    .line 325
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8}, La/rf5;->I0()La/m3p;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-object v0, v0, La/m3p;->b:La/kmd;

    .line 333
    .line 334
    iget-object v0, v0, La/kmd;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 335
    .line 336
    invoke-static {v0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_4
    instance-of v0, v0, La/og5;

    .line 341
    .line 342
    if-eqz v0, :cond_5

    .line 343
    .line 344
    invoke-virtual {v8}, La/rf5;->I0()La/m3p;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v0, v0, La/m3p;->b:La/kmd;

    .line 349
    .line 350
    iget-object v0, v0, La/kmd;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_6

    .line 357
    .line 358
    invoke-virtual {v8}, La/rf5;->I0()La/m3p;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v0, v0, La/m3p;->b:La/kmd;

    .line 363
    .line 364
    iget-object v0, v0, La/kmd;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 365
    .line 366
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8}, La/rf5;->I0()La/m3p;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v0, v0, La/m3p;->b:La/kmd;

    .line 374
    .line 375
    iget-object v0, v0, La/kmd;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 376
    .line 377
    invoke-static {v0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_6
    :goto_3
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    :goto_4
    return-object v7

    .line 388
    :pswitch_6
    move-object/from16 v0, p1

    .line 389
    .line 390
    check-cast v0, La/of5;

    .line 391
    .line 392
    move-object/from16 v1, p2

    .line 393
    .line 394
    check-cast v1, La/bad;

    .line 395
    .line 396
    check-cast v8, La/rf5;

    .line 397
    .line 398
    sget-object v1, La/rf5;->w1:La/u64;

    .line 399
    .line 400
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    sget-object v1, La/of5;->a:La/of5;

    .line 404
    .line 405
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_7

    .line 410
    .line 411
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 415
    .line 416
    .line 417
    :goto_5
    return-object v7

    .line 418
    :pswitch_7
    move-object/from16 v0, p1

    .line 419
    .line 420
    check-cast v0, La/gg5;

    .line 421
    .line 422
    move-object/from16 v1, p2

    .line 423
    .line 424
    check-cast v1, La/bad;

    .line 425
    .line 426
    check-cast v8, La/rf5;

    .line 427
    .line 428
    sget-object v1, La/rf5;->w1:La/u64;

    .line 429
    .line 430
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    sget-object v1, La/gg5;->a:La/gg5;

    .line 434
    .line 435
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_b

    .line 440
    .line 441
    sget-object v1, La/gg5;->c:La/gg5;

    .line 442
    .line 443
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_9

    .line 448
    .line 449
    invoke-virtual {v8}, La/rf5;->J0()La/eg5;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iget-object v0, v0, La/io50;->e:La/yz3;

    .line 454
    .line 455
    iget-object v0, v0, La/yz3;->h:La/wz3;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 461
    .line 462
    if-eqz v1, :cond_8

    .line 463
    .line 464
    const-string v1, "Paging"

    .line 465
    .line 466
    const/4 v2, 0x3

    .line 467
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_8

    .line 472
    .line 473
    const-string v2, "Refresh signal received"

    .line 474
    .line 475
    invoke-static {v1, v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 476
    .line 477
    .line 478
    :cond_8
    iget-object v0, v0, La/wz3;->c:La/byo0;

    .line 479
    .line 480
    invoke-interface {v0}, La/byo0;->r()V

    .line 481
    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_9
    sget-object v1, La/gg5;->b:La/gg5;

    .line 485
    .line 486
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_a

    .line 491
    .line 492
    invoke-virtual {v8}, La/rf5;->I0()La/m3p;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget-object v0, v0, La/m3p;->e:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 497
    .line 498
    invoke-virtual {v0, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 499
    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_a
    invoke-static {}, La/oyd;->a()V

    .line 503
    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_b
    :goto_6
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 507
    .line 508
    :goto_7
    return-object v7

    .line 509
    :pswitch_8
    move-object/from16 v0, p1

    .line 510
    .line 511
    check-cast v0, La/ic5;

    .line 512
    .line 513
    move-object/from16 v1, p2

    .line 514
    .line 515
    check-cast v1, La/bad;

    .line 516
    .line 517
    check-cast v8, Lorg/xplatform/background_video/impl/presentation/BackgroundVideoService;

    .line 518
    .line 519
    sget v1, Lorg/xplatform/background_video/impl/presentation/BackgroundVideoService;->d:I

    .line 520
    .line 521
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    iget-object v1, v8, Lorg/xplatform/background_video/impl/presentation/BackgroundVideoService;->c:La/dyj0;

    .line 525
    .line 526
    sget-object v2, La/fc5;->a:La/fc5;

    .line 527
    .line 528
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-nez v2, :cond_10

    .line 533
    .line 534
    sget-object v2, La/gc5;->a:La/gc5;

    .line 535
    .line 536
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_c

    .line 541
    .line 542
    invoke-virtual {v8}, Landroid/app/Service;->stopSelf()V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_8

    .line 546
    .line 547
    :cond_c
    sget-object v2, La/hc5;->a:La/hc5;

    .line 548
    .line 549
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_d

    .line 554
    .line 555
    invoke-virtual {v8}, Landroid/app/Service;->stopSelf()V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_8

    .line 559
    .line 560
    :cond_d
    instance-of v2, v0, La/dc5;

    .line 561
    .line 562
    if-eqz v2, :cond_e

    .line 563
    .line 564
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    move-object v10, v1

    .line 569
    check-cast v10, La/ed5;

    .line 570
    .line 571
    check-cast v0, La/dc5;

    .line 572
    .line 573
    iget-object v13, v0, La/dc5;->a:Ljava/lang/String;

    .line 574
    .line 575
    invoke-static {v8}, La/kvg;->J(Landroid/content/Context;)J

    .line 576
    .line 577
    .line 578
    move-result-wide v11

    .line 579
    iget-object v14, v0, La/dc5;->b:Ljava/lang/String;

    .line 580
    .line 581
    iget-object v15, v0, La/dc5;->c:La/p8m;

    .line 582
    .line 583
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-static {v10}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    sget-object v1, La/xc5;->a:La/xc5;

    .line 600
    .line 601
    iget-object v2, v10, La/ed5;->j:La/bed;

    .line 602
    .line 603
    iget-object v3, v2, La/bed;->a:La/khi;

    .line 604
    .line 605
    new-instance v4, La/wh1;

    .line 606
    .line 607
    const/16 v16, 0x0

    .line 608
    .line 609
    const/16 v17, 0x1

    .line 610
    .line 611
    move-object v9, v4

    .line 612
    invoke-direct/range {v9 .. v17}, La/wh1;-><init>(La/s06;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 613
    .line 614
    .line 615
    const/16 v5, 0xa

    .line 616
    .line 617
    const/4 v2, 0x0

    .line 618
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 619
    .line 620
    .line 621
    goto :goto_8

    .line 622
    :cond_e
    instance-of v2, v0, La/ec5;

    .line 623
    .line 624
    if-eqz v2, :cond_f

    .line 625
    .line 626
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    move-object v10, v1

    .line 631
    check-cast v10, La/ed5;

    .line 632
    .line 633
    check-cast v0, La/ec5;

    .line 634
    .line 635
    iget-object v11, v0, La/ec5;->a:Ljava/lang/String;

    .line 636
    .line 637
    invoke-static {v8}, La/kvg;->J(Landroid/content/Context;)J

    .line 638
    .line 639
    .line 640
    move-result-wide v12

    .line 641
    iget-object v14, v0, La/ec5;->b:Ljava/lang/String;

    .line 642
    .line 643
    iget-object v15, v0, La/ec5;->c:La/v8m;

    .line 644
    .line 645
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    invoke-static {v10}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    sget-object v1, La/yc5;->a:La/yc5;

    .line 662
    .line 663
    iget-object v2, v10, La/ed5;->j:La/bed;

    .line 664
    .line 665
    iget-object v3, v2, La/bed;->a:La/khi;

    .line 666
    .line 667
    new-instance v4, La/wh1;

    .line 668
    .line 669
    const/16 v16, 0x0

    .line 670
    .line 671
    move-object v9, v4

    .line 672
    invoke-direct/range {v9 .. v16}, La/wh1;-><init>(La/ed5;Ljava/lang/String;JLjava/lang/String;La/v8m;La/bad;)V

    .line 673
    .line 674
    .line 675
    const/16 v5, 0xa

    .line 676
    .line 677
    const/4 v2, 0x0

    .line 678
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 679
    .line 680
    .line 681
    goto :goto_8

    .line 682
    :cond_f
    invoke-static {}, La/oyd;->a()V

    .line 683
    .line 684
    .line 685
    goto :goto_9

    .line 686
    :cond_10
    :goto_8
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 687
    .line 688
    :goto_9
    return-object v7

    .line 689
    :pswitch_9
    move-object/from16 v0, p1

    .line 690
    .line 691
    check-cast v0, La/gp50;

    .line 692
    .line 693
    move-object/from16 v1, p2

    .line 694
    .line 695
    check-cast v1, La/bad;

    .line 696
    .line 697
    check-cast v8, La/w65;

    .line 698
    .line 699
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    instance-of v1, v0, La/dp50;

    .line 703
    .line 704
    if-eqz v1, :cond_11

    .line 705
    .line 706
    move-object v1, v0

    .line 707
    check-cast v1, La/dp50;

    .line 708
    .line 709
    iget-boolean v1, v1, La/dp50;->b:Z

    .line 710
    .line 711
    if-eqz v1, :cond_11

    .line 712
    .line 713
    move v1, v5

    .line 714
    goto :goto_a

    .line 715
    :cond_11
    move v1, v6

    .line 716
    :goto_a
    instance-of v2, v0, La/ap50;

    .line 717
    .line 718
    if-nez v2, :cond_13

    .line 719
    .line 720
    instance-of v2, v0, La/xo50;

    .line 721
    .line 722
    if-eqz v2, :cond_12

    .line 723
    .line 724
    goto :goto_b

    .line 725
    :cond_12
    move v5, v6

    .line 726
    :cond_13
    :goto_b
    new-instance v2, La/r65;

    .line 727
    .line 728
    invoke-direct {v2, v0, v5, v6}, La/r65;-><init>(La/gp50;ZI)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v8, v2}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 732
    .line 733
    .line 734
    if-eqz v1, :cond_14

    .line 735
    .line 736
    sget-object v0, La/e65;->a:La/e65;

    .line 737
    .line 738
    invoke-virtual {v8, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :cond_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 742
    .line 743
    return-object v0

    .line 744
    :pswitch_a
    move-object/from16 v0, p1

    .line 745
    .line 746
    check-cast v0, Ljava/lang/Throwable;

    .line 747
    .line 748
    move-object/from16 v1, p2

    .line 749
    .line 750
    check-cast v1, La/bad;

    .line 751
    .line 752
    check-cast v8, La/d65;

    .line 753
    .line 754
    invoke-static {v8, v0}, La/d65;->E(La/d65;Ljava/lang/Throwable;)V

    .line 755
    .line 756
    .line 757
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 758
    .line 759
    return-object v0

    .line 760
    :pswitch_b
    move-object/from16 v0, p1

    .line 761
    .line 762
    check-cast v0, Ljava/lang/Throwable;

    .line 763
    .line 764
    move-object/from16 v1, p2

    .line 765
    .line 766
    check-cast v1, La/bad;

    .line 767
    .line 768
    check-cast v8, La/d65;

    .line 769
    .line 770
    invoke-static {v8, v0}, La/d65;->E(La/d65;Ljava/lang/Throwable;)V

    .line 771
    .line 772
    .line 773
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 774
    .line 775
    return-object v0

    .line 776
    :pswitch_c
    move-object/from16 v0, p1

    .line 777
    .line 778
    check-cast v0, Ljava/lang/Throwable;

    .line 779
    .line 780
    move-object/from16 v1, p2

    .line 781
    .line 782
    check-cast v1, La/bad;

    .line 783
    .line 784
    check-cast v8, La/d65;

    .line 785
    .line 786
    invoke-static {v8, v0}, La/d65;->E(La/d65;Ljava/lang/Throwable;)V

    .line 787
    .line 788
    .line 789
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 790
    .line 791
    return-object v0

    .line 792
    :pswitch_d
    move-object/from16 v0, p1

    .line 793
    .line 794
    check-cast v0, Ljava/lang/Throwable;

    .line 795
    .line 796
    move-object/from16 v1, p2

    .line 797
    .line 798
    check-cast v1, La/bad;

    .line 799
    .line 800
    check-cast v8, La/hw4;

    .line 801
    .line 802
    invoke-static {v8, v0}, La/hw4;->F(La/hw4;Ljava/lang/Throwable;)V

    .line 803
    .line 804
    .line 805
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 806
    .line 807
    return-object v0

    .line 808
    :pswitch_e
    move-object/from16 v0, p1

    .line 809
    .line 810
    check-cast v0, La/ba4;

    .line 811
    .line 812
    move-object/from16 v1, p2

    .line 813
    .line 814
    check-cast v1, La/bad;

    .line 815
    .line 816
    move-object v10, v8

    .line 817
    check-cast v10, La/na4;

    .line 818
    .line 819
    sget-object v1, La/na4;->C1:La/q54;

    .line 820
    .line 821
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    sget-object v1, La/r94;->a:La/r94;

    .line 825
    .line 826
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    if-nez v1, :cond_25

    .line 831
    .line 832
    instance-of v1, v0, La/z94;

    .line 833
    .line 834
    const/4 v13, 0x0

    .line 835
    if-eqz v1, :cond_15

    .line 836
    .line 837
    check-cast v0, La/z94;

    .line 838
    .line 839
    iget v11, v0, La/z94;->a:I

    .line 840
    .line 841
    invoke-virtual {v10}, La/na4;->H0()La/g3p;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    iget-object v0, v0, La/g3p;->j:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 846
    .line 847
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->clearFocus()V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v10}, La/na4;->H0()La/g3p;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    iget-object v0, v0, La/g3p;->h:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 855
    .line 856
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v10}, La/na4;->H0()La/g3p;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    iget-object v0, v0, La/g3p;->i:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 864
    .line 865
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v10}, La/na4;->H0()La/g3p;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    iget-object v12, v0, La/g3p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 873
    .line 874
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    iget-object v0, v10, Landroidx/fragment/app/Fragment;->g1:La/ofx;

    .line 878
    .line 879
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    sget-object v1, La/nfj;->a:La/khi;

    .line 884
    .line 885
    sget-object v1, La/ofz;->a:La/lfz;

    .line 886
    .line 887
    new-instance v9, La/j41;

    .line 888
    .line 889
    const/4 v14, 0x4

    .line 890
    invoke-direct/range {v9 .. v14}, La/j41;-><init>(Ljava/lang/Object;ILjava/lang/Object;La/bad;I)V

    .line 891
    .line 892
    .line 893
    const/4 v2, 0x2

    .line 894
    invoke-static {v0, v1, v13, v9, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v10}, La/na4;->I0()La/fg4;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v0}, La/fg4;->I()V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_c

    .line 905
    .line 906
    :cond_15
    sget-object v1, La/u94;->a:La/u94;

    .line 907
    .line 908
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    if-eqz v1, :cond_17

    .line 913
    .line 914
    iget-object v0, v10, La/na4;->u1:La/z44;

    .line 915
    .line 916
    if-eqz v0, :cond_16

    .line 917
    .line 918
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    invoke-static {v0, v6}, La/z44;->m(Landroidx/fragment/app/e;Z)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v10}, La/na4;->I0()La/fg4;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v0}, La/fg4;->I()V

    .line 933
    .line 934
    .line 935
    goto/16 :goto_c

    .line 936
    .line 937
    :cond_16
    const-string v0, "authEntryPointsDialogFactory"

    .line 938
    .line 939
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    throw v13

    .line 943
    :cond_17
    instance-of v1, v0, La/w94;

    .line 944
    .line 945
    if-eqz v1, :cond_19

    .line 946
    .line 947
    check-cast v0, La/w94;

    .line 948
    .line 949
    iget-object v0, v0, La/w94;->a:Lorg/xplatform/picker/api/presentation/PickerParams$Phone;

    .line 950
    .line 951
    iget-object v1, v10, La/na4;->v1:La/n030;

    .line 952
    .line 953
    if-eqz v1, :cond_18

    .line 954
    .line 955
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    invoke-static {v1, v2, v0}, La/n030;->d(La/n030;Landroidx/fragment/app/e;Lorg/xplatform/picker/api/presentation/PickerParams;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v10}, La/na4;->I0()La/fg4;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v0}, La/fg4;->I()V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_c

    .line 973
    .line 974
    :cond_18
    const-string v0, "pickerDialogFactory"

    .line 975
    .line 976
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    throw v13

    .line 980
    :cond_19
    instance-of v1, v0, La/v94;

    .line 981
    .line 982
    const-string v2, "actionDialogManager"

    .line 983
    .line 984
    if-eqz v1, :cond_1c

    .line 985
    .line 986
    check-cast v0, La/v94;

    .line 987
    .line 988
    iget-object v15, v0, La/v94;->a:Ljava/lang/String;

    .line 989
    .line 990
    iget-object v1, v0, La/v94;->b:Ljava/lang/String;

    .line 991
    .line 992
    iget-boolean v0, v0, La/v94;->c:Z

    .line 993
    .line 994
    iget-object v3, v10, La/na4;->x1:La/xh;

    .line 995
    .line 996
    if-eqz v3, :cond_1b

    .line 997
    .line 998
    new-instance v14, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 999
    .line 1000
    const v2, 0x7f13046a

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v10, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v17

    .line 1007
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    if-eqz v0, :cond_1a

    .line 1011
    .line 1012
    const v0, 0x7f130955

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v13

    .line 1019
    :cond_1a
    move-object/from16 v18, v13

    .line 1020
    .line 1021
    sget-object v23, La/c42;->b:La/c42;

    .line 1022
    .line 1023
    const/16 v24, 0x0

    .line 1024
    .line 1025
    const/16 v25, 0x5d0

    .line 1026
    .line 1027
    const/16 v19, 0x0

    .line 1028
    .line 1029
    const-string v20, "KEY_REQUEST_SUPPORT"

    .line 1030
    .line 1031
    const/16 v21, 0x0

    .line 1032
    .line 1033
    const/16 v22, 0x0

    .line 1034
    .line 1035
    move-object/from16 v16, v1

    .line 1036
    .line 1037
    invoke-direct/range {v14 .. v25}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v3, v14, v0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v10}, La/na4;->I0()La/fg4;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-virtual {v0}, La/fg4;->I()V

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_c

    .line 1058
    .line 1059
    :cond_1b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    throw v13

    .line 1063
    :cond_1c
    instance-of v1, v0, La/x94;

    .line 1064
    .line 1065
    if-eqz v1, :cond_1e

    .line 1066
    .line 1067
    check-cast v0, La/x94;

    .line 1068
    .line 1069
    iget-object v0, v0, La/x94;->a:La/ra9;

    .line 1070
    .line 1071
    iget-object v1, v10, La/na4;->w1:La/z44;

    .line 1072
    .line 1073
    if-eqz v1, :cond_1d

    .line 1074
    .line 1075
    const v1, 0x7f130197

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    const-string v2, "KEY_REQUEST_CAPTCHA_CODE_DIALOG"

    .line 1086
    .line 1087
    invoke-static {v10, v2, v0, v1}, La/z44;->l(Landroidx/fragment/app/Fragment;Ljava/lang/String;La/ra9;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v10}, La/na4;->I0()La/fg4;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {v0}, La/fg4;->I()V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_c

    .line 1098
    .line 1099
    :cond_1d
    const-string v0, "captchaDialogDelegate"

    .line 1100
    .line 1101
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    throw v13

    .line 1105
    :cond_1e
    sget-object v1, La/aa4;->a:La/aa4;

    .line 1106
    .line 1107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    if-eqz v1, :cond_20

    .line 1112
    .line 1113
    iget-object v0, v10, La/na4;->x1:La/xh;

    .line 1114
    .line 1115
    if-eqz v0, :cond_1f

    .line 1116
    .line 1117
    new-instance v14, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1118
    .line 1119
    const v1, 0x7f1304d1

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v15

    .line 1126
    const v1, 0x7f13018e

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v16

    .line 1133
    const v1, 0x7f130286

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v17

    .line 1140
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    const v1, 0x7f13031a

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v18

    .line 1150
    sget-object v23, La/c42;->a:La/c42;

    .line 1151
    .line 1152
    const/16 v24, 0x0

    .line 1153
    .line 1154
    const/16 v25, 0x5d0

    .line 1155
    .line 1156
    const/16 v19, 0x0

    .line 1157
    .line 1158
    const-string v20, "KEY_REQUEST_SHOW_PHONE_BINDING_DIALOG"

    .line 1159
    .line 1160
    const/16 v21, 0x0

    .line 1161
    .line 1162
    const/16 v22, 0x0

    .line 1163
    .line 1164
    invoke-direct/range {v14 .. v25}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v0, v14, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v10}, La/na4;->I0()La/fg4;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v0}, La/fg4;->I()V

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_c

    .line 1185
    .line 1186
    :cond_1f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    throw v13

    .line 1190
    :cond_20
    instance-of v1, v0, La/s94;

    .line 1191
    .line 1192
    if-eqz v1, :cond_21

    .line 1193
    .line 1194
    invoke-static {}, La/c29;->O()Landroid/os/Bundle;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    const-string v2, "AuthLoginFragment"

    .line 1203
    .line 1204
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v10}, La/na4;->I0()La/fg4;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-virtual {v0}, La/fg4;->I()V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_c

    .line 1215
    :cond_21
    instance-of v1, v0, La/t94;

    .line 1216
    .line 1217
    if-eqz v1, :cond_22

    .line 1218
    .line 1219
    const-string v0, "open/paysystems"

    .line 1220
    .line 1221
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    invoke-static {v1, v0}, La/e53;->h0(Landroid/content/Context;Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v10}, La/na4;->I0()La/fg4;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-virtual {v0}, La/fg4;->I()V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_c

    .line 1236
    :cond_22
    sget-object v1, La/y94;->a:La/y94;

    .line 1237
    .line 1238
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    if-eqz v0, :cond_24

    .line 1243
    .line 1244
    iget-object v0, v10, La/na4;->x1:La/xh;

    .line 1245
    .line 1246
    if-eqz v0, :cond_23

    .line 1247
    .line 1248
    new-instance v14, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1249
    .line 1250
    const v1, 0x7f1307a0

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v15

    .line 1257
    const v1, 0x7f1312cb

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v16

    .line 1264
    const v1, 0x7f130e2c

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v17

    .line 1271
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1272
    .line 1273
    .line 1274
    sget-object v23, La/c42;->b:La/c42;

    .line 1275
    .line 1276
    const/16 v24, 0x0

    .line 1277
    .line 1278
    const/16 v25, 0x5f8

    .line 1279
    .line 1280
    const/16 v18, 0x0

    .line 1281
    .line 1282
    const/16 v19, 0x0

    .line 1283
    .line 1284
    const/16 v20, 0x0

    .line 1285
    .line 1286
    const/16 v21, 0x0

    .line 1287
    .line 1288
    const/16 v22, 0x0

    .line 1289
    .line 1290
    invoke-direct/range {v14 .. v25}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v0, v14, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v10}, La/na4;->I0()La/fg4;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-virtual {v0}, La/fg4;->I()V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_c

    .line 1311
    :cond_23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    throw v13

    .line 1315
    :cond_24
    invoke-static {}, La/oyd;->a()V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_d

    .line 1319
    :cond_25
    :goto_c
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1320
    .line 1321
    :goto_d
    return-object v7

    .line 1322
    :pswitch_f
    move-object/from16 v0, p1

    .line 1323
    .line 1324
    check-cast v0, La/we4;

    .line 1325
    .line 1326
    move-object/from16 v1, p2

    .line 1327
    .line 1328
    check-cast v1, La/bad;

    .line 1329
    .line 1330
    check-cast v8, La/na4;

    .line 1331
    .line 1332
    sget-object v1, La/na4;->C1:La/q54;

    .line 1333
    .line 1334
    invoke-virtual {v8}, La/na4;->H0()La/g3p;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    iget-object v1, v1, La/g3p;->j:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 1339
    .line 1340
    iget v2, v0, La/we4;->a:I

    .line 1341
    .line 1342
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v8}, La/na4;->H0()La/g3p;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    iget-object v1, v1, La/g3p;->h:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 1350
    .line 1351
    iget v2, v0, La/we4;->b:I

    .line 1352
    .line 1353
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v8}, La/na4;->H0()La/g3p;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    iget-object v1, v1, La/g3p;->c:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 1361
    .line 1362
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/buttons/DsButton;->getIcon()Landroidx/appcompat/widget/AppCompatImageView;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    if-eqz v1, :cond_26

    .line 1367
    .line 1368
    iget v2, v0, La/we4;->c:I

    .line 1369
    .line 1370
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1371
    .line 1372
    .line 1373
    :cond_26
    invoke-virtual {v8}, La/na4;->H0()La/g3p;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    iget-object v1, v1, La/g3p;->c:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 1378
    .line 1379
    iget-boolean v2, v0, La/we4;->d:Z

    .line 1380
    .line 1381
    if-eqz v2, :cond_27

    .line 1382
    .line 1383
    move v2, v6

    .line 1384
    goto :goto_e

    .line 1385
    :cond_27
    move v2, v4

    .line 1386
    :goto_e
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1387
    .line 1388
    .line 1389
    iget-object v1, v8, La/na4;->B1:La/dyj0;

    .line 1390
    .line 1391
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    check-cast v1, La/g44;

    .line 1396
    .line 1397
    iget-object v2, v0, La/we4;->e:Ljava/util/ArrayList;

    .line 1398
    .line 1399
    invoke-virtual {v1, v2}, La/tz3;->z(Ljava/util/List;)V

    .line 1400
    .line 1401
    .line 1402
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 1403
    .line 1404
    instance-of v2, v1, La/v54;

    .line 1405
    .line 1406
    if-eqz v2, :cond_28

    .line 1407
    .line 1408
    check-cast v1, La/v54;

    .line 1409
    .line 1410
    goto :goto_f

    .line 1411
    :cond_28
    move-object v1, v7

    .line 1412
    :goto_f
    if-eqz v1, :cond_2a

    .line 1413
    .line 1414
    iget-boolean v2, v0, La/we4;->f:Z

    .line 1415
    .line 1416
    if-eqz v2, :cond_29

    .line 1417
    .line 1418
    invoke-virtual {v1}, La/v54;->L0()La/e3p;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    iget-object v1, v1, La/e3p;->i:Landroid/widget/FrameLayout;

    .line 1423
    .line 1424
    const/high16 v2, 0x41200000    # 10.0f

    .line 1425
    .line 1426
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1430
    .line 1431
    .line 1432
    goto :goto_10

    .line 1433
    :cond_29
    invoke-virtual {v1}, La/v54;->L0()La/e3p;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    iget-object v1, v1, La/e3p;->i:Landroid/widget/FrameLayout;

    .line 1438
    .line 1439
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1443
    .line 1444
    .line 1445
    :cond_2a
    :goto_10
    iget-object v1, v0, La/we4;->i:La/bk4;

    .line 1446
    .line 1447
    iget-object v2, v1, La/bk4;->c:Ljava/lang/String;

    .line 1448
    .line 1449
    iget-object v3, v1, La/bk4;->h:Ljava/lang/String;

    .line 1450
    .line 1451
    iget-object v4, v1, La/bk4;->g:Ljava/lang/String;

    .line 1452
    .line 1453
    iget-object v9, v1, La/bk4;->e:Ljava/lang/String;

    .line 1454
    .line 1455
    invoke-virtual {v8}, La/na4;->H0()La/g3p;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v10

    .line 1459
    iget-object v10, v10, La/g3p;->j:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 1460
    .line 1461
    invoke-virtual {v10}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->getCode()Ljava/lang/CharSequence;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v10

    .line 1465
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v10

    .line 1469
    if-nez v10, :cond_2b

    .line 1470
    .line 1471
    invoke-virtual {v8}, La/na4;->H0()La/g3p;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v10

    .line 1475
    iget-object v10, v10, La/g3p;->j:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 1476
    .line 1477
    invoke-virtual {v10, v2}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setCodeText(Ljava/lang/CharSequence;)V

    .line 1478
    .line 1479
    .line 1480
    :cond_2b
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1481
    .line 1482
    .line 1483
    move-result v2

    .line 1484
    if-lez v2, :cond_2c

    .line 1485
    .line 1486
    invoke-virtual {v8}, La/na4;->H0()La/g3p;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    iget-object v2, v2, La/g3p;->j:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 1491
    .line 1492
    invoke-virtual {v2, v9}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setPhoneMask(Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_11

    .line 1496
    :cond_2c
    invoke-virtual {v8}, La/na4;->H0()La/g3p;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    iget-object v2, v2, La/g3p;->j:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 1501
    .line 1502
    invoke-virtual {v2}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->c()V

    .line 1503
    .line 1504
    .line 1505
    :goto_11
    invoke-virtual {v8}, La/na4;->H0()La/g3p;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    iget-object v2, v2, La/g3p;->j:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 1510
    .line 1511
    iget-object v9, v1, La/bk4;->f:Ljava/lang/String;

    .line 1512
    .line 1513
    invoke-virtual {v2, v9}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setCodeLabel(Ljava/lang/CharSequence;)V

    .line 1514
    .line 1515
    .line 1516
    iget-boolean v2, v1, La/bk4;->b:Z

    .line 1517
    .line 1518
    if-eqz v2, :cond_2d

    .line 1519
    .line 1520
    invoke-virtual {v8}, La/na4;->H0()La/g3p;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    iget-object v2, v2, La/g3p;->j:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 1525
    .line 1526
    iget-object v9, v1, La/bk4;->a:Ljava/lang/String;

    .line 1527
    .line 1528
    invoke-virtual {v2, v9}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setCodeStartIcon(Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v8}, La/na4;->H0()La/g3p;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    iget-object v2, v2, La/g3p;->j:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 1536
    .line 1537
    invoke-virtual {v2, v7}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setCodeStartIconTintList(Landroid/content/res/ColorStateList;)V

    .line 1538
    .line 1539
    .line 1540
    goto :goto_12

    .line 1541
    :cond_2d
    invoke-virtual {v8}, La/na4;->H0()La/g3p;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    iget-object v2, v2, La/g3p;->j:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 1546
    .line 1547
    invoke-virtual {v2}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->f()V

    .line 1548
    .line 1549
    .line 1550
    :goto_12
    invoke-virtual {v8}, La/na4;->H0()La/g3p;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    iget-object v2, v2, La/g3p;->j:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 1555
    .line 1556
    iget-object v1, v1, La/bk4;->d:Ljava/lang/String;

    .line 1557
    .line 1558
    invoke-virtual {v2, v1}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setPhoneLabel(Ljava/lang/CharSequence;)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v8}, La/na4;->H0()La/g3p;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    iget-object v1, v1, La/g3p;->j:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 1566
    .line 1567
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1568
    .line 1569
    .line 1570
    move-result v2

    .line 1571
    if-lez v2, :cond_2e

    .line 1572
    .line 1573
    move v2, v5

    .line 1574
    goto :goto_13

    .line 1575
    :cond_2e
    move v2, v6

    .line 1576
    :goto_13
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->g(Z)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v8}, La/na4;->H0()La/g3p;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    iget-object v1, v1, La/g3p;->j:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 1584
    .line 1585
    invoke-virtual {v1, v4}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setPhoneErrorText(Ljava/lang/CharSequence;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v8}, La/na4;->H0()La/g3p;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    iget-object v1, v1, La/g3p;->j:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 1593
    .line 1594
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->getPhone()Ljava/lang/CharSequence;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v1

    .line 1602
    if-nez v1, :cond_2f

    .line 1603
    .line 1604
    invoke-virtual {v8}, La/na4;->H0()La/g3p;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    iget-object v1, v1, La/g3p;->j:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 1609
    .line 1610
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setPhoneText(Ljava/lang/CharSequence;)V

    .line 1611
    .line 1612
    .line 1613
    :cond_2f
    iget-object v1, v0, La/we4;->g:La/fa4;

    .line 1614
    .line 1615
    iget-object v2, v1, La/fa4;->c:Ljava/lang/String;

    .line 1616
    .line 1617
    iget-object v3, v1, La/fa4;->b:Ljava/lang/String;

    .line 1618
    .line 1619
    invoke-virtual {v8}, La/na4;->H0()La/g3p;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v4

    .line 1623
    iget-object v4, v4, La/g3p;->h:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 1624
    .line 1625
    invoke-virtual {v4}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getText()Ljava/lang/CharSequence;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v4

    .line 1629
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v4

    .line 1633
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v4

    .line 1637
    if-nez v4, :cond_30

    .line 1638
    .line 1639
    invoke-virtual {v8}, La/na4;->H0()La/g3p;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v4

    .line 1643
    iget-object v4, v4, La/g3p;->h:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 1644
    .line 1645
    invoke-virtual {v4, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setText(Ljava/lang/CharSequence;)V

    .line 1646
    .line 1647
    .line 1648
    :cond_30
    invoke-virtual {v8}, La/na4;->H0()La/g3p;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    iget-object v2, v2, La/g3p;->h:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 1653
    .line 1654
    iget-object v1, v1, La/fa4;->a:Ljava/lang/String;

    .line 1655
    .line 1656
    invoke-virtual {v2, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setLabelText(Ljava/lang/CharSequence;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v8}, La/na4;->H0()La/g3p;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    iget-object v1, v1, La/g3p;->h:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 1664
    .line 1665
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1666
    .line 1667
    .line 1668
    move-result v2

    .line 1669
    if-lez v2, :cond_31

    .line 1670
    .line 1671
    move v2, v5

    .line 1672
    goto :goto_14

    .line 1673
    :cond_31
    move v2, v6

    .line 1674
    :goto_14
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->e(Z)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v8}, La/na4;->H0()La/g3p;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    iget-object v1, v1, La/g3p;->h:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 1682
    .line 1683
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setErrorText(Ljava/lang/CharSequence;)V

    .line 1684
    .line 1685
    .line 1686
    iget-object v1, v0, La/we4;->h:La/ak4;

    .line 1687
    .line 1688
    iget-object v2, v1, La/ak4;->c:Ljava/lang/String;

    .line 1689
    .line 1690
    iget-object v3, v1, La/ak4;->b:Ljava/lang/String;

    .line 1691
    .line 1692
    invoke-virtual {v8}, La/na4;->H0()La/g3p;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v4

    .line 1696
    iget-object v4, v4, La/g3p;->i:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 1697
    .line 1698
    invoke-virtual {v4}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getText()Ljava/lang/CharSequence;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v4

    .line 1702
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v4

    .line 1706
    if-nez v4, :cond_32

    .line 1707
    .line 1708
    invoke-virtual {v8}, La/na4;->H0()La/g3p;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v4

    .line 1712
    iget-object v4, v4, La/g3p;->i:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 1713
    .line 1714
    invoke-virtual {v4, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setText(Ljava/lang/CharSequence;)V

    .line 1715
    .line 1716
    .line 1717
    :cond_32
    invoke-virtual {v8}, La/na4;->H0()La/g3p;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v2

    .line 1721
    iget-object v2, v2, La/g3p;->i:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 1722
    .line 1723
    iget-boolean v4, v1, La/ak4;->d:Z

    .line 1724
    .line 1725
    invoke-virtual {v2, v4}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setEndViewVisible(Z)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v8}, La/na4;->H0()La/g3p;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v2

    .line 1732
    iget-object v2, v2, La/g3p;->i:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 1733
    .line 1734
    iget-object v1, v1, La/ak4;->a:Ljava/lang/String;

    .line 1735
    .line 1736
    invoke-virtual {v2, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setLabelText(Ljava/lang/CharSequence;)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v8}, La/na4;->H0()La/g3p;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    iget-object v1, v1, La/g3p;->i:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 1744
    .line 1745
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setErrorText(Ljava/lang/CharSequence;)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v8}, La/na4;->H0()La/g3p;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    iget-object v1, v1, La/g3p;->i:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 1753
    .line 1754
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1755
    .line 1756
    .line 1757
    move-result v2

    .line 1758
    if-lez v2, :cond_33

    .line 1759
    .line 1760
    goto :goto_15

    .line 1761
    :cond_33
    move v5, v6

    .line 1762
    :goto_15
    invoke-virtual {v1, v5}, Lorg/xplatform/uikit/components/text_field/DsTextField;->e(Z)V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v8}, La/na4;->H0()La/g3p;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    iget-object v1, v1, La/g3p;->d:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 1770
    .line 1771
    iget v2, v0, La/we4;->j:I

    .line 1772
    .line 1773
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v8}, La/na4;->H0()La/g3p;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    iget-object v1, v1, La/g3p;->f:Landroidx/constraintlayout/widget/Group;

    .line 1781
    .line 1782
    iget v0, v0, La/we4;->k:I

    .line 1783
    .line 1784
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 1785
    .line 1786
    .line 1787
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1788
    .line 1789
    return-object v0

    .line 1790
    :pswitch_10
    move-object/from16 v0, p1

    .line 1791
    .line 1792
    check-cast v0, La/nm4;

    .line 1793
    .line 1794
    move-object/from16 v1, p2

    .line 1795
    .line 1796
    check-cast v1, La/bad;

    .line 1797
    .line 1798
    check-cast v8, La/v54;

    .line 1799
    .line 1800
    sget-object v1, La/v54;->I1:La/q54;

    .line 1801
    .line 1802
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1803
    .line 1804
    .line 1805
    sget-object v1, La/mm4;->a:La/mm4;

    .line 1806
    .line 1807
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v1

    .line 1811
    if-eqz v1, :cond_35

    .line 1812
    .line 1813
    new-instance v0, La/ba80;

    .line 1814
    .line 1815
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    invoke-direct {v0, v1}, La/ba80;-><init>(Landroid/content/Context;)V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v0}, La/ba80;->H()V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    if-eqz v0, :cond_34

    .line 1830
    .line 1831
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 1832
    .line 1833
    .line 1834
    move-result v0

    .line 1835
    if-ne v0, v5, :cond_34

    .line 1836
    .line 1837
    goto :goto_16

    .line 1838
    :cond_34
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    const v1, 0x7f13071b

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v1

    .line 1849
    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1854
    .line 1855
    .line 1856
    goto :goto_16

    .line 1857
    :cond_35
    sget-object v1, La/lm4;->a:La/lm4;

    .line 1858
    .line 1859
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v0

    .line 1863
    if-eqz v0, :cond_37

    .line 1864
    .line 1865
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    if-eqz v0, :cond_36

    .line 1870
    .line 1871
    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    .line 1872
    .line 1873
    .line 1874
    :cond_36
    :goto_16
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1875
    .line 1876
    goto :goto_17

    .line 1877
    :cond_37
    invoke-static {}, La/oyd;->a()V

    .line 1878
    .line 1879
    .line 1880
    :goto_17
    return-object v7

    .line 1881
    :pswitch_11
    move-object/from16 v0, p1

    .line 1882
    .line 1883
    check-cast v0, La/rm4;

    .line 1884
    .line 1885
    move-object/from16 v1, p2

    .line 1886
    .line 1887
    check-cast v1, La/bad;

    .line 1888
    .line 1889
    check-cast v8, La/v54;

    .line 1890
    .line 1891
    sget-object v1, La/v54;->I1:La/q54;

    .line 1892
    .line 1893
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1894
    .line 1895
    .line 1896
    instance-of v1, v0, La/om4;

    .line 1897
    .line 1898
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 1899
    .line 1900
    if-eqz v1, :cond_39

    .line 1901
    .line 1902
    check-cast v0, La/om4;

    .line 1903
    .line 1904
    iget-boolean v0, v0, La/om4;->a:Z

    .line 1905
    .line 1906
    if-eqz v0, :cond_38

    .line 1907
    .line 1908
    invoke-virtual {v8}, La/v54;->L0()La/e3p;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    iget-object v0, v0, La/e3p;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1913
    .line 1914
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v8}, La/v54;->L0()La/e3p;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    iget-object v0, v0, La/e3p;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1922
    .line 1923
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v8}, La/v54;->L0()La/e3p;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    iget-object v0, v0, La/e3p;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1931
    .line 1932
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v8}, La/v54;->L0()La/e3p;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    iget-object v0, v0, La/e3p;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1940
    .line 1941
    sget-object v1, La/e93;->a:La/e93;

    .line 1942
    .line 1943
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v8}, La/v54;->L0()La/e3p;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    iget-object v0, v0, La/e3p;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1951
    .line 1952
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 1953
    .line 1954
    .line 1955
    goto :goto_18

    .line 1956
    :cond_38
    invoke-virtual {v8}, La/v54;->L0()La/e3p;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    iget-object v0, v0, La/e3p;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1961
    .line 1962
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v8}, La/v54;->L0()La/e3p;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    iget-object v0, v0, La/e3p;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1970
    .line 1971
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1972
    .line 1973
    .line 1974
    sget-object v0, La/zl4;->a:La/zl4;

    .line 1975
    .line 1976
    invoke-virtual {v8, v0}, La/v54;->Q0(La/zl4;)V

    .line 1977
    .line 1978
    .line 1979
    :goto_18
    invoke-virtual {v8}, La/v54;->L0()La/e3p;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    iget-object v0, v0, La/e3p;->j:Landroid/view/View;

    .line 1984
    .line 1985
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1986
    .line 1987
    .line 1988
    goto/16 :goto_1d

    .line 1989
    .line 1990
    :cond_39
    instance-of v1, v0, La/pm4;

    .line 1991
    .line 1992
    const/high16 v9, -0x40400000    # -1.5f

    .line 1993
    .line 1994
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1995
    .line 1996
    if-eqz v1, :cond_3b

    .line 1997
    .line 1998
    check-cast v0, La/pm4;

    .line 1999
    .line 2000
    iget-boolean v0, v0, La/pm4;->a:Z

    .line 2001
    .line 2002
    if-eqz v0, :cond_3a

    .line 2003
    .line 2004
    invoke-virtual {v8}, La/v54;->L0()La/e3p;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    iget-object v0, v0, La/e3p;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2009
    .line 2010
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v8}, La/v54;->L0()La/e3p;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    iget-object v0, v0, La/e3p;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2018
    .line 2019
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v8}, La/v54;->L0()La/e3p;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    iget-object v0, v0, La/e3p;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2027
    .line 2028
    invoke-virtual {v0, v10}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v8}, La/v54;->L0()La/e3p;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    iget-object v0, v0, La/e3p;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2036
    .line 2037
    sget-object v1, La/e93;->a:La/e93;

    .line 2038
    .line 2039
    invoke-virtual {v0, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v8}, La/v54;->L0()La/e3p;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    iget-object v0, v0, La/e3p;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2047
    .line 2048
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 2049
    .line 2050
    .line 2051
    goto :goto_19

    .line 2052
    :cond_3a
    invoke-virtual {v8}, La/v54;->L0()La/e3p;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    iget-object v0, v0, La/e3p;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2057
    .line 2058
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v8}, La/v54;->L0()La/e3p;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    iget-object v0, v0, La/e3p;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2066
    .line 2067
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2068
    .line 2069
    .line 2070
    sget-object v0, La/zl4;->b:La/zl4;

    .line 2071
    .line 2072
    invoke-virtual {v8, v0}, La/v54;->Q0(La/zl4;)V

    .line 2073
    .line 2074
    .line 2075
    :goto_19
    invoke-virtual {v8}, La/v54;->L0()La/e3p;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    iget-object v0, v0, La/e3p;->j:Landroid/view/View;

    .line 2080
    .line 2081
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2082
    .line 2083
    .line 2084
    goto/16 :goto_1d

    .line 2085
    .line 2086
    :cond_3b
    instance-of v1, v0, La/qm4;

    .line 2087
    .line 2088
    if-eqz v1, :cond_44

    .line 2089
    .line 2090
    check-cast v0, La/qm4;

    .line 2091
    .line 2092
    iget-object v1, v0, La/qm4;->c:La/zl4;

    .line 2093
    .line 2094
    iget-boolean v11, v0, La/qm4;->e:Z

    .line 2095
    .line 2096
    if-eqz v11, :cond_40

    .line 2097
    .line 2098
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2099
    .line 2100
    .line 2101
    move-result v11

    .line 2102
    if-eqz v11, :cond_3e

    .line 2103
    .line 2104
    if-ne v11, v5, :cond_3d

    .line 2105
    .line 2106
    invoke-virtual {v8}, La/v54;->L0()La/e3p;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v2

    .line 2110
    iget-object v2, v2, La/e3p;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2111
    .line 2112
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 2113
    .line 2114
    .line 2115
    move-result v2

    .line 2116
    if-nez v2, :cond_3c

    .line 2117
    .line 2118
    goto/16 :goto_1b

    .line 2119
    .line 2120
    :cond_3c
    invoke-virtual {v8}, La/v54;->L0()La/e3p;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v2

    .line 2124
    iget-object v2, v2, La/e3p;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2125
    .line 2126
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual {v8}, La/v54;->L0()La/e3p;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v2

    .line 2133
    iget-object v2, v2, La/e3p;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2134
    .line 2135
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v8}, La/v54;->L0()La/e3p;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v2

    .line 2142
    iget-object v2, v2, La/e3p;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2143
    .line 2144
    invoke-virtual {v2, v10}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 2145
    .line 2146
    .line 2147
    invoke-virtual {v8}, La/v54;->L0()La/e3p;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v2

    .line 2151
    iget-object v2, v2, La/e3p;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2152
    .line 2153
    sget-object v6, La/e93;->a:La/e93;

    .line 2154
    .line 2155
    invoke-virtual {v2, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v8}, La/v54;->L0()La/e3p;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v2

    .line 2162
    iget-object v2, v2, La/e3p;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2163
    .line 2164
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 2165
    .line 2166
    .line 2167
    goto :goto_1a

    .line 2168
    :cond_3d
    invoke-static {}, La/oyd;->a()V

    .line 2169
    .line 2170
    .line 2171
    goto/16 :goto_1e

    .line 2172
    .line 2173
    :cond_3e
    invoke-virtual {v8}, La/v54;->L0()La/e3p;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v9

    .line 2177
    iget-object v9, v9, La/e3p;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2178
    .line 2179
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 2180
    .line 2181
    .line 2182
    move-result v9

    .line 2183
    if-nez v9, :cond_3f

    .line 2184
    .line 2185
    goto :goto_1b

    .line 2186
    :cond_3f
    invoke-virtual {v8}, La/v54;->L0()La/e3p;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v9

    .line 2190
    iget-object v9, v9, La/e3p;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2191
    .line 2192
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2193
    .line 2194
    .line 2195
    invoke-virtual {v8}, La/v54;->L0()La/e3p;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v9

    .line 2199
    iget-object v9, v9, La/e3p;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2200
    .line 2201
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2202
    .line 2203
    .line 2204
    invoke-virtual {v8}, La/v54;->L0()La/e3p;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v6

    .line 2208
    iget-object v6, v6, La/e3p;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2209
    .line 2210
    invoke-virtual {v6, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v8}, La/v54;->L0()La/e3p;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v6

    .line 2217
    iget-object v6, v6, La/e3p;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2218
    .line 2219
    sget-object v9, La/e93;->a:La/e93;

    .line 2220
    .line 2221
    invoke-virtual {v6, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 2222
    .line 2223
    .line 2224
    invoke-virtual {v8}, La/v54;->L0()La/e3p;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v2

    .line 2228
    iget-object v2, v2, La/e3p;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2229
    .line 2230
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 2231
    .line 2232
    .line 2233
    :goto_1a
    invoke-virtual {v8}, La/v54;->L0()La/e3p;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v2

    .line 2237
    iget-object v2, v2, La/e3p;->d:Landroidx/constraintlayout/widget/Group;

    .line 2238
    .line 2239
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 2240
    .line 2241
    .line 2242
    goto :goto_1b

    .line 2243
    :cond_40
    invoke-virtual {v8}, La/v54;->L0()La/e3p;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v2

    .line 2247
    iget-object v2, v2, La/e3p;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2248
    .line 2249
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2250
    .line 2251
    .line 2252
    invoke-virtual {v8}, La/v54;->L0()La/e3p;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v2

    .line 2256
    iget-object v2, v2, La/e3p;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2257
    .line 2258
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2259
    .line 2260
    .line 2261
    invoke-virtual {v8}, La/v54;->L0()La/e3p;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v2

    .line 2265
    iget-object v2, v2, La/e3p;->d:Landroidx/constraintlayout/widget/Group;

    .line 2266
    .line 2267
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 2268
    .line 2269
    .line 2270
    :goto_1b
    invoke-virtual {v8}, La/v54;->L0()La/e3p;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v2

    .line 2274
    iget-object v2, v2, La/e3p;->j:Landroid/view/View;

    .line 2275
    .line 2276
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2280
    .line 2281
    .line 2282
    move-result v2

    .line 2283
    if-eqz v2, :cond_42

    .line 2284
    .line 2285
    if-ne v2, v5, :cond_41

    .line 2286
    .line 2287
    invoke-virtual {v8}, La/v54;->L0()La/e3p;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v2

    .line 2291
    iget-object v2, v2, La/e3p;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 2292
    .line 2293
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 2294
    .line 2295
    .line 2296
    invoke-virtual {v8}, La/v54;->L0()La/e3p;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v2

    .line 2300
    iget-object v2, v2, La/e3p;->c:Landroidx/fragment/app/FragmentContainerView;

    .line 2301
    .line 2302
    invoke-virtual {v2, v10}, Landroid/view/View;->setAlpha(F)V

    .line 2303
    .line 2304
    .line 2305
    invoke-virtual {v8}, La/v54;->L0()La/e3p;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v2

    .line 2309
    iget-object v2, v2, La/e3p;->c:Landroidx/fragment/app/FragmentContainerView;

    .line 2310
    .line 2311
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 2312
    .line 2313
    .line 2314
    goto :goto_1c

    .line 2315
    :cond_41
    invoke-static {}, La/oyd;->a()V

    .line 2316
    .line 2317
    .line 2318
    goto :goto_1e

    .line 2319
    :cond_42
    invoke-virtual {v8}, La/v54;->L0()La/e3p;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v2

    .line 2323
    iget-object v2, v2, La/e3p;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 2324
    .line 2325
    invoke-virtual {v2, v10}, Landroid/view/View;->setAlpha(F)V

    .line 2326
    .line 2327
    .line 2328
    invoke-virtual {v8}, La/v54;->L0()La/e3p;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v2

    .line 2332
    iget-object v2, v2, La/e3p;->c:Landroidx/fragment/app/FragmentContainerView;

    .line 2333
    .line 2334
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 2335
    .line 2336
    .line 2337
    invoke-virtual {v8}, La/v54;->L0()La/e3p;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v2

    .line 2341
    iget-object v2, v2, La/e3p;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 2342
    .line 2343
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 2344
    .line 2345
    .line 2346
    :goto_1c
    invoke-virtual {v8, v1}, La/v54;->I0(La/zl4;)V

    .line 2347
    .line 2348
    .line 2349
    iget-boolean v0, v0, La/qm4;->d:Z

    .line 2350
    .line 2351
    if-eqz v0, :cond_43

    .line 2352
    .line 2353
    invoke-virtual {v8}, La/v54;->L0()La/e3p;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v0

    .line 2357
    iget-object v0, v0, La/e3p;->h:Lorg/xplatform/uikit/components/toolbar/statical/DsNavigationBarStatic;

    .line 2358
    .line 2359
    iget-object v0, v0, Lorg/xplatform/uikit/components/toolbar/statical/DsNavigationBarStatic;->b:La/o56;

    .line 2360
    .line 2361
    if-eqz v0, :cond_43

    .line 2362
    .line 2363
    invoke-interface {v0}, La/o56;->e()V

    .line 2364
    .line 2365
    .line 2366
    :cond_43
    :goto_1d
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2367
    .line 2368
    goto :goto_1e

    .line 2369
    :cond_44
    invoke-static {}, La/oyd;->a()V

    .line 2370
    .line 2371
    .line 2372
    :goto_1e
    return-object v7

    .line 2373
    :pswitch_12
    move-object/from16 v0, p1

    .line 2374
    .line 2375
    check-cast v0, La/c4m0;

    .line 2376
    .line 2377
    move-object/from16 v1, p2

    .line 2378
    .line 2379
    check-cast v1, La/bad;

    .line 2380
    .line 2381
    check-cast v8, Lorg/platform/app/ApplicationLoader;

    .line 2382
    .line 2383
    invoke-static {v8, v0}, Lorg/platform/app/ApplicationLoader;->b(Lorg/platform/app/ApplicationLoader;La/c4m0;)V

    .line 2384
    .line 2385
    .line 2386
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2387
    .line 2388
    return-object v0

    .line 2389
    :pswitch_13
    move-object/from16 v0, p1

    .line 2390
    .line 2391
    check-cast v0, La/c4m0;

    .line 2392
    .line 2393
    move-object/from16 v1, p2

    .line 2394
    .line 2395
    check-cast v1, La/bad;

    .line 2396
    .line 2397
    check-cast v8, Lorg/platform/app/ApplicationLoader;

    .line 2398
    .line 2399
    invoke-static {v8, v0}, Lorg/platform/app/ApplicationLoader;->b(Lorg/platform/app/ApplicationLoader;La/c4m0;)V

    .line 2400
    .line 2401
    .line 2402
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2403
    .line 2404
    return-object v0

    .line 2405
    :pswitch_14
    move-object/from16 v0, p1

    .line 2406
    .line 2407
    check-cast v0, Ljava/lang/Boolean;

    .line 2408
    .line 2409
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2410
    .line 2411
    .line 2412
    move-result v0

    .line 2413
    move-object/from16 v1, p2

    .line 2414
    .line 2415
    check-cast v1, La/bad;

    .line 2416
    .line 2417
    check-cast v8, Lorg/xplatform/client1/features/appactivity/ApplicationActivity;

    .line 2418
    .line 2419
    invoke-virtual {v8, v0}, La/pgv;->z(Z)V

    .line 2420
    .line 2421
    .line 2422
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2423
    .line 2424
    return-object v0

    .line 2425
    :pswitch_15
    move-object/from16 v0, p1

    .line 2426
    .line 2427
    check-cast v0, La/gu3;

    .line 2428
    .line 2429
    move-object/from16 v1, p2

    .line 2430
    .line 2431
    check-cast v1, La/bad;

    .line 2432
    .line 2433
    move-object v11, v8

    .line 2434
    check-cast v11, Lorg/xplatform/client1/features/appactivity/ApplicationActivity;

    .line 2435
    .line 2436
    sget v1, Lorg/xplatform/client1/features/appactivity/ApplicationActivity;->d1:I

    .line 2437
    .line 2438
    instance-of v1, v0, La/eu3;

    .line 2439
    .line 2440
    if-eqz v1, :cond_45

    .line 2441
    .line 2442
    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v0

    .line 2446
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v0

    .line 2450
    new-instance v1, La/x1;

    .line 2451
    .line 2452
    invoke-direct {v1, v11, v4}, La/x1;-><init>(Ljava/lang/Object;I)V

    .line 2453
    .line 2454
    .line 2455
    const-wide/16 v2, 0x1388

    .line 2456
    .line 2457
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2458
    .line 2459
    .line 2460
    goto :goto_1f

    .line 2461
    :cond_45
    instance-of v1, v0, La/fu3;

    .line 2462
    .line 2463
    if-eqz v1, :cond_47

    .line 2464
    .line 2465
    check-cast v0, La/fu3;

    .line 2466
    .line 2467
    iget-object v14, v0, La/fu3;->a:Ljava/lang/String;

    .line 2468
    .line 2469
    iget-object v0, v11, Lorg/xplatform/client1/features/appactivity/ApplicationActivity;->W0:La/n0x;

    .line 2470
    .line 2471
    if-eqz v0, :cond_46

    .line 2472
    .line 2473
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v0

    .line 2477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2478
    .line 2479
    .line 2480
    move-object v9, v0

    .line 2481
    check-cast v9, La/tqg0;

    .line 2482
    .line 2483
    new-instance v10, La/uqg0;

    .line 2484
    .line 2485
    sget-object v13, La/fcf0;->c:La/fcf0;

    .line 2486
    .line 2487
    new-instance v0, La/fqg0;

    .line 2488
    .line 2489
    invoke-virtual {v11}, La/te3;->getResources()Landroid/content/res/Resources;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v1

    .line 2493
    const v2, 0x7f1304f5

    .line 2494
    .line 2495
    .line 2496
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v1

    .line 2500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2501
    .line 2502
    .line 2503
    new-instance v2, La/kl;

    .line 2504
    .line 2505
    const/16 v3, 0x16

    .line 2506
    .line 2507
    invoke-direct {v2, v3, v11, v14}, La/kl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2508
    .line 2509
    .line 2510
    invoke-direct {v0, v1, v2}, La/fqg0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2511
    .line 2512
    .line 2513
    const/16 v18, 0x0

    .line 2514
    .line 2515
    const/16 v19, 0x34

    .line 2516
    .line 2517
    const/4 v15, 0x0

    .line 2518
    const/16 v17, 0x0

    .line 2519
    .line 2520
    move-object/from16 v16, v0

    .line 2521
    .line 2522
    move-object v12, v10

    .line 2523
    invoke-direct/range {v12 .. v19}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 2524
    .line 2525
    .line 2526
    const/4 v13, 0x0

    .line 2527
    const/16 v14, 0x7c

    .line 2528
    .line 2529
    const/4 v12, 0x0

    .line 2530
    invoke-static/range {v9 .. v14}, La/tqg0;->j(La/tqg0;La/uqg0;La/c2p;Landroid/view/View;Lkotlin/jvm/functions/Function0;I)La/kqg0;

    .line 2531
    .line 2532
    .line 2533
    goto :goto_1f

    .line 2534
    :cond_46
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2535
    .line 2536
    .line 2537
    throw v7

    .line 2538
    :cond_47
    instance-of v0, v0, La/du3;

    .line 2539
    .line 2540
    if-eqz v0, :cond_49

    .line 2541
    .line 2542
    invoke-virtual {v11}, La/c2p;->s()La/e8p;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v0

    .line 2546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2547
    .line 2548
    .line 2549
    invoke-static {v0}, La/i9g;->m0(Landroidx/fragment/app/e;)Z

    .line 2550
    .line 2551
    .line 2552
    move-result v0

    .line 2553
    if-eqz v0, :cond_48

    .line 2554
    .line 2555
    invoke-virtual {v11}, Lorg/xplatform/client1/features/appactivity/ApplicationActivity;->B()La/xu3;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v0

    .line 2559
    iget-object v1, v0, La/xu3;->c:La/xtr0;

    .line 2560
    .line 2561
    new-instance v2, La/au3;

    .line 2562
    .line 2563
    invoke-direct {v2, v0, v6}, La/au3;-><init>(La/xu3;I)V

    .line 2564
    .line 2565
    .line 2566
    invoke-virtual {v1, v2}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 2567
    .line 2568
    .line 2569
    :cond_48
    :goto_1f
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2570
    .line 2571
    goto :goto_20

    .line 2572
    :cond_49
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2573
    .line 2574
    .line 2575
    invoke-static {}, La/oyd;->a()V

    .line 2576
    .line 2577
    .line 2578
    :goto_20
    return-object v7

    .line 2579
    :pswitch_16
    move-object/from16 v0, p1

    .line 2580
    .line 2581
    check-cast v0, Ljava/lang/Throwable;

    .line 2582
    .line 2583
    move-object/from16 v1, p2

    .line 2584
    .line 2585
    check-cast v1, La/bad;

    .line 2586
    .line 2587
    check-cast v8, La/es3;

    .line 2588
    .line 2589
    invoke-static {v8, v0}, La/es3;->F(La/es3;Ljava/lang/Throwable;)V

    .line 2590
    .line 2591
    .line 2592
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2593
    .line 2594
    return-object v0

    .line 2595
    :pswitch_17
    move-object/from16 v0, p1

    .line 2596
    .line 2597
    check-cast v0, La/vs3;

    .line 2598
    .line 2599
    move-object/from16 v1, p2

    .line 2600
    .line 2601
    check-cast v1, La/bad;

    .line 2602
    .line 2603
    check-cast v8, La/or3;

    .line 2604
    .line 2605
    sget-object v1, La/or3;->v1:[La/wdw;

    .line 2606
    .line 2607
    instance-of v1, v0, La/us3;

    .line 2608
    .line 2609
    if-eqz v1, :cond_4a

    .line 2610
    .line 2611
    invoke-virtual {v8}, La/or3;->H0()La/c3p;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v0

    .line 2615
    iget-object v1, v0, La/c3p;->c:Landroid/widget/FrameLayout;

    .line 2616
    .line 2617
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2618
    .line 2619
    .line 2620
    iget-object v0, v0, La/c3p;->b:Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;

    .line 2621
    .line 2622
    invoke-virtual {v0}, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;->E()V

    .line 2623
    .line 2624
    .line 2625
    invoke-virtual {v0, v6}, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;->B(Z)V

    .line 2626
    .line 2627
    .line 2628
    goto/16 :goto_21

    .line 2629
    .line 2630
    :cond_4a
    instance-of v1, v0, La/ss3;

    .line 2631
    .line 2632
    if-eqz v1, :cond_4b

    .line 2633
    .line 2634
    invoke-virtual {v8}, La/or3;->H0()La/c3p;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v0

    .line 2638
    iget-object v0, v0, La/c3p;->c:Landroid/widget/FrameLayout;

    .line 2639
    .line 2640
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2641
    .line 2642
    .line 2643
    goto/16 :goto_21

    .line 2644
    .line 2645
    :cond_4b
    instance-of v1, v0, La/rs3;

    .line 2646
    .line 2647
    if-eqz v1, :cond_4c

    .line 2648
    .line 2649
    check-cast v0, La/rs3;

    .line 2650
    .line 2651
    iget-object v0, v0, La/rs3;->a:La/ws3;

    .line 2652
    .line 2653
    invoke-virtual {v8}, La/or3;->H0()La/c3p;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v1

    .line 2657
    iget-object v2, v1, La/c3p;->c:Landroid/widget/FrameLayout;

    .line 2658
    .line 2659
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2660
    .line 2661
    .line 2662
    iget-object v1, v1, La/c3p;->b:Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;

    .line 2663
    .line 2664
    invoke-virtual {v1}, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;->A()V

    .line 2665
    .line 2666
    .line 2667
    invoke-virtual {v1, v0}, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;->J(La/ws3;)V

    .line 2668
    .line 2669
    .line 2670
    invoke-virtual {v1, v5}, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;->B(Z)V

    .line 2671
    .line 2672
    .line 2673
    goto/16 :goto_21

    .line 2674
    .line 2675
    :cond_4c
    instance-of v1, v0, La/os3;

    .line 2676
    .line 2677
    if-eqz v1, :cond_4d

    .line 2678
    .line 2679
    check-cast v0, La/os3;

    .line 2680
    .line 2681
    iget-object v0, v0, La/os3;->a:La/ws3;

    .line 2682
    .line 2683
    invoke-virtual {v8}, La/or3;->H0()La/c3p;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v1

    .line 2687
    iget-object v2, v1, La/c3p;->c:Landroid/widget/FrameLayout;

    .line 2688
    .line 2689
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2690
    .line 2691
    .line 2692
    iget-object v1, v1, La/c3p;->b:Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;

    .line 2693
    .line 2694
    iget-object v2, v1, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;->s:Landroid/widget/Button;

    .line 2695
    .line 2696
    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 2697
    .line 2698
    .line 2699
    invoke-virtual {v1, v0}, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;->F(La/ws3;)V

    .line 2700
    .line 2701
    .line 2702
    goto :goto_21

    .line 2703
    :cond_4d
    instance-of v1, v0, La/ps3;

    .line 2704
    .line 2705
    if-eqz v1, :cond_4e

    .line 2706
    .line 2707
    check-cast v0, La/ps3;

    .line 2708
    .line 2709
    iget-object v0, v0, La/ps3;->a:La/ws3;

    .line 2710
    .line 2711
    invoke-virtual {v8}, La/or3;->H0()La/c3p;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v1

    .line 2715
    iget-object v2, v1, La/c3p;->c:Landroid/widget/FrameLayout;

    .line 2716
    .line 2717
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2718
    .line 2719
    .line 2720
    iget-object v1, v1, La/c3p;->b:Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;

    .line 2721
    .line 2722
    iget-object v2, v1, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;->s:Landroid/widget/Button;

    .line 2723
    .line 2724
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 2725
    .line 2726
    .line 2727
    invoke-virtual {v1, v0}, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;->J(La/ws3;)V

    .line 2728
    .line 2729
    .line 2730
    invoke-virtual {v1, v5}, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;->B(Z)V

    .line 2731
    .line 2732
    .line 2733
    goto :goto_21

    .line 2734
    :cond_4e
    instance-of v1, v0, La/qs3;

    .line 2735
    .line 2736
    if-eqz v1, :cond_4f

    .line 2737
    .line 2738
    check-cast v0, La/qs3;

    .line 2739
    .line 2740
    iget-object v0, v0, La/qs3;->a:La/ws3;

    .line 2741
    .line 2742
    invoke-virtual {v8}, La/or3;->H0()La/c3p;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v1

    .line 2746
    iget-object v1, v1, La/c3p;->c:Landroid/widget/FrameLayout;

    .line 2747
    .line 2748
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2749
    .line 2750
    .line 2751
    invoke-virtual {v8}, La/or3;->H0()La/c3p;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v1

    .line 2755
    iget-object v1, v1, La/c3p;->b:Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;

    .line 2756
    .line 2757
    invoke-virtual {v1, v6}, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;->I(Z)V

    .line 2758
    .line 2759
    .line 2760
    invoke-virtual {v1, v6}, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;->B(Z)V

    .line 2761
    .line 2762
    .line 2763
    invoke-virtual {v1, v0}, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;->G(La/ws3;)V

    .line 2764
    .line 2765
    .line 2766
    goto :goto_21

    .line 2767
    :cond_4f
    instance-of v1, v0, La/ts3;

    .line 2768
    .line 2769
    if-eqz v1, :cond_50

    .line 2770
    .line 2771
    check-cast v0, La/ts3;

    .line 2772
    .line 2773
    iget-object v0, v0, La/ts3;->a:La/ws3;

    .line 2774
    .line 2775
    invoke-virtual {v8}, La/or3;->H0()La/c3p;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v1

    .line 2779
    iget-object v1, v1, La/c3p;->c:Landroid/widget/FrameLayout;

    .line 2780
    .line 2781
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2782
    .line 2783
    .line 2784
    invoke-virtual {v8}, La/or3;->H0()La/c3p;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v1

    .line 2788
    iget-object v1, v1, La/c3p;->b:Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;

    .line 2789
    .line 2790
    invoke-virtual {v1, v0}, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;->J(La/ws3;)V

    .line 2791
    .line 2792
    .line 2793
    invoke-virtual {v1, v6}, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;->I(Z)V

    .line 2794
    .line 2795
    .line 2796
    invoke-virtual {v1, v6}, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;->B(Z)V

    .line 2797
    .line 2798
    .line 2799
    invoke-virtual {v1}, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;->H()V

    .line 2800
    .line 2801
    .line 2802
    invoke-virtual {v1, v0}, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;->G(La/ws3;)V

    .line 2803
    .line 2804
    .line 2805
    :goto_21
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2806
    .line 2807
    goto :goto_22

    .line 2808
    :cond_50
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2809
    .line 2810
    .line 2811
    invoke-static {}, La/oyd;->a()V

    .line 2812
    .line 2813
    .line 2814
    :goto_22
    return-object v7

    .line 2815
    :pswitch_18
    move-object/from16 v0, p1

    .line 2816
    .line 2817
    check-cast v0, Ljava/lang/Boolean;

    .line 2818
    .line 2819
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2820
    .line 2821
    .line 2822
    move-result v0

    .line 2823
    move-object/from16 v1, p2

    .line 2824
    .line 2825
    check-cast v1, La/bad;

    .line 2826
    .line 2827
    check-cast v8, La/or3;

    .line 2828
    .line 2829
    sget-object v1, La/or3;->v1:[La/wdw;

    .line 2830
    .line 2831
    invoke-virtual {v8}, La/or3;->H0()La/c3p;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v1

    .line 2835
    iget-object v1, v1, La/c3p;->b:Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;

    .line 2836
    .line 2837
    invoke-virtual {v1, v0}, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;->B(Z)V

    .line 2838
    .line 2839
    .line 2840
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2841
    .line 2842
    return-object v0

    .line 2843
    :pswitch_19
    move-object/from16 v0, p1

    .line 2844
    .line 2845
    check-cast v0, La/vp3;

    .line 2846
    .line 2847
    move-object/from16 v1, p2

    .line 2848
    .line 2849
    check-cast v1, La/bad;

    .line 2850
    .line 2851
    move-object v11, v8

    .line 2852
    check-cast v11, La/qp3;

    .line 2853
    .line 2854
    sget-object v1, La/qp3;->K1:La/ecg0;

    .line 2855
    .line 2856
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2857
    .line 2858
    .line 2859
    sget-object v1, La/sp3;->a:La/sp3;

    .line 2860
    .line 2861
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2862
    .line 2863
    .line 2864
    move-result v3

    .line 2865
    if-nez v3, :cond_54

    .line 2866
    .line 2867
    sget-object v3, La/tp3;->a:La/tp3;

    .line 2868
    .line 2869
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2870
    .line 2871
    .line 2872
    move-result v3

    .line 2873
    if-eqz v3, :cond_52

    .line 2874
    .line 2875
    iget-object v9, v11, La/qp3;->H1:La/tqg0;

    .line 2876
    .line 2877
    if-eqz v9, :cond_51

    .line 2878
    .line 2879
    new-instance v10, La/uqg0;

    .line 2880
    .line 2881
    sget-object v13, La/p8g0;->c:La/p8g0;

    .line 2882
    .line 2883
    const v0, 0x7f1307b5

    .line 2884
    .line 2885
    .line 2886
    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v14

    .line 2890
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2891
    .line 2892
    .line 2893
    const/16 v18, 0x0

    .line 2894
    .line 2895
    const/16 v19, 0x3c

    .line 2896
    .line 2897
    const/4 v15, 0x0

    .line 2898
    const/16 v16, 0x0

    .line 2899
    .line 2900
    const/16 v17, 0x0

    .line 2901
    .line 2902
    move-object v12, v10

    .line 2903
    invoke-direct/range {v12 .. v19}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 2904
    .line 2905
    .line 2906
    const/16 v16, 0x3fc

    .line 2907
    .line 2908
    const/4 v12, 0x0

    .line 2909
    const/4 v13, 0x0

    .line 2910
    const/4 v14, 0x0

    .line 2911
    invoke-static/range {v9 .. v16}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 2912
    .line 2913
    .line 2914
    goto :goto_23

    .line 2915
    :cond_51
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2916
    .line 2917
    .line 2918
    throw v7

    .line 2919
    :cond_52
    instance-of v2, v0, La/up3;

    .line 2920
    .line 2921
    if-eqz v2, :cond_53

    .line 2922
    .line 2923
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v2

    .line 2927
    if-eqz v2, :cond_54

    .line 2928
    .line 2929
    check-cast v0, La/up3;

    .line 2930
    .line 2931
    iget-object v0, v0, La/up3;->a:Ljava/lang/String;

    .line 2932
    .line 2933
    invoke-static {v2, v0}, La/gmy;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 2934
    .line 2935
    .line 2936
    goto :goto_23

    .line 2937
    :cond_53
    invoke-static {}, La/oyd;->a()V

    .line 2938
    .line 2939
    .line 2940
    goto :goto_24

    .line 2941
    :cond_54
    :goto_23
    iget-object v0, v11, La/qp3;->J1:La/pi30;

    .line 2942
    .line 2943
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v0

    .line 2947
    check-cast v0, La/cq3;

    .line 2948
    .line 2949
    iget-object v0, v0, La/cq3;->h:La/ahi0;

    .line 2950
    .line 2951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2952
    .line 2953
    .line 2954
    invoke-virtual {v0, v7, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2955
    .line 2956
    .line 2957
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2958
    .line 2959
    :goto_24
    return-object v7

    .line 2960
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2961
    .line 2962
    check-cast v0, La/xp3;

    .line 2963
    .line 2964
    move-object/from16 v1, p2

    .line 2965
    .line 2966
    check-cast v1, La/bad;

    .line 2967
    .line 2968
    check-cast v8, La/qp3;

    .line 2969
    .line 2970
    sget-object v1, La/qp3;->K1:La/ecg0;

    .line 2971
    .line 2972
    invoke-virtual {v8}, La/qp3;->J0()La/rp3;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v1

    .line 2976
    iget-object v1, v1, La/rp3;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 2977
    .line 2978
    iget-object v2, v0, La/xp3;->a:Ljava/lang/String;

    .line 2979
    .line 2980
    iget-object v3, v0, La/xp3;->b:Ljava/lang/String;

    .line 2981
    .line 2982
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2983
    .line 2984
    .line 2985
    iget-object v1, v0, La/xp3;->d:Ljava/lang/String;

    .line 2986
    .line 2987
    if-nez v1, :cond_55

    .line 2988
    .line 2989
    invoke-virtual {v8}, La/qp3;->J0()La/rp3;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v1

    .line 2993
    iget-object v1, v1, La/rp3;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 2994
    .line 2995
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2996
    .line 2997
    .line 2998
    goto :goto_25

    .line 2999
    :cond_55
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 3000
    .line 3001
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3002
    .line 3003
    .line 3004
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3005
    .line 3006
    .line 3007
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3008
    .line 3009
    const-string v4, "<a>"

    .line 3010
    .line 3011
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3012
    .line 3013
    .line 3014
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3015
    .line 3016
    .line 3017
    const-string v1, "</a>"

    .line 3018
    .line 3019
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3020
    .line 3021
    .line 3022
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v1

    .line 3026
    invoke-static {v1, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v1

    .line 3030
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3031
    .line 3032
    .line 3033
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3034
    .line 3035
    .line 3036
    invoke-virtual {v8}, La/qp3;->J0()La/rp3;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v1

    .line 3040
    iget-object v1, v1, La/rp3;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 3041
    .line 3042
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3043
    .line 3044
    .line 3045
    :goto_25
    iget-boolean v0, v0, La/xp3;->c:Z

    .line 3046
    .line 3047
    if-eqz v0, :cond_56

    .line 3048
    .line 3049
    invoke-virtual {v8}, La/qp3;->J0()La/rp3;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v0

    .line 3053
    iget-object v0, v0, La/rp3;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 3054
    .line 3055
    new-instance v1, La/op3;

    .line 3056
    .line 3057
    invoke-direct {v1, v8, v5}, La/op3;-><init>(La/qp3;I)V

    .line 3058
    .line 3059
    .line 3060
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 3061
    .line 3062
    .line 3063
    :cond_56
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3064
    .line 3065
    return-object v0

    .line 3066
    :pswitch_1b
    move-object/from16 v0, p1

    .line 3067
    .line 3068
    check-cast v0, La/un3;

    .line 3069
    .line 3070
    move-object/from16 v1, p2

    .line 3071
    .line 3072
    check-cast v1, La/bad;

    .line 3073
    .line 3074
    check-cast v8, La/ao3;

    .line 3075
    .line 3076
    sget-object v1, La/ao3;->A1:La/l4g0;

    .line 3077
    .line 3078
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3079
    .line 3080
    .line 3081
    sget-object v1, La/jul;->b:La/jul;

    .line 3082
    .line 3083
    sget-object v2, La/pn3;->a:La/pn3;

    .line 3084
    .line 3085
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3086
    .line 3087
    .line 3088
    move-result v2

    .line 3089
    if-eqz v2, :cond_57

    .line 3090
    .line 3091
    goto/16 :goto_27

    .line 3092
    .line 3093
    :cond_57
    sget-object v2, La/sn3;->a:La/sn3;

    .line 3094
    .line 3095
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3096
    .line 3097
    .line 3098
    move-result v2

    .line 3099
    if-eqz v2, :cond_59

    .line 3100
    .line 3101
    sget-object v0, La/qp3;->K1:La/ecg0;

    .line 3102
    .line 3103
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v2

    .line 3107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3108
    .line 3109
    .line 3110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3111
    .line 3112
    .line 3113
    sget-object v0, La/qp3;->M1:Ljava/lang/String;

    .line 3114
    .line 3115
    invoke-virtual {v2, v0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v3

    .line 3119
    if-nez v3, :cond_58

    .line 3120
    .line 3121
    iget-boolean v3, v2, Landroidx/fragment/app/e;->K:Z

    .line 3122
    .line 3123
    if-nez v3, :cond_58

    .line 3124
    .line 3125
    new-instance v3, La/qp3;

    .line 3126
    .line 3127
    invoke-direct {v3}, La/qp3;-><init>()V

    .line 3128
    .line 3129
    .line 3130
    invoke-virtual {v3, v2, v0}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 3131
    .line 3132
    .line 3133
    :cond_58
    invoke-virtual {v8}, La/ao3;->J0()La/lp3;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v0

    .line 3137
    invoke-virtual {v0, v1}, La/lp3;->F(La/gm3;)V

    .line 3138
    .line 3139
    .line 3140
    goto/16 :goto_27

    .line 3141
    .line 3142
    :cond_59
    instance-of v2, v0, La/qn3;

    .line 3143
    .line 3144
    if-eqz v2, :cond_5c

    .line 3145
    .line 3146
    iget-object v2, v8, La/ao3;->y1:Lorg/xplatform/app_update/impl/presentation/apk_service/AppUpdateDownloadApkService;

    .line 3147
    .line 3148
    if-eqz v2, :cond_5a

    .line 3149
    .line 3150
    check-cast v0, La/qn3;

    .line 3151
    .line 3152
    iget-object v3, v0, La/qn3;->a:Ljava/lang/String;

    .line 3153
    .line 3154
    iget-object v0, v0, La/qn3;->b:Ljava/lang/String;

    .line 3155
    .line 3156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3157
    .line 3158
    .line 3159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3160
    .line 3161
    .line 3162
    iget-object v4, v2, Lorg/xplatform/app_update/impl/presentation/apk_service/AppUpdateDownloadApkService;->e:La/dyj0;

    .line 3163
    .line 3164
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v4

    .line 3168
    check-cast v4, La/en3;

    .line 3169
    .line 3170
    invoke-static {v2}, La/kvg;->I(Landroid/content/Context;)J

    .line 3171
    .line 3172
    .line 3173
    move-result-wide v5

    .line 3174
    invoke-virtual {v4, v3, v5, v6, v0}, La/en3;->E(Ljava/lang/String;JLjava/lang/String;)V

    .line 3175
    .line 3176
    .line 3177
    goto :goto_26

    .line 3178
    :cond_5a
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v2

    .line 3182
    if-eqz v2, :cond_5b

    .line 3183
    .line 3184
    new-instance v3, Landroid/content/Intent;

    .line 3185
    .line 3186
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v4

    .line 3190
    const-class v6, Lorg/xplatform/app_update/impl/presentation/apk_service/AppUpdateDownloadApkService;

    .line 3191
    .line 3192
    invoke-direct {v3, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3193
    .line 3194
    .line 3195
    check-cast v0, La/qn3;

    .line 3196
    .line 3197
    iget-object v4, v0, La/qn3;->b:Ljava/lang/String;

    .line 3198
    .line 3199
    const-string v6, "KEY_APP_UPDATE_APK_URL"

    .line 3200
    .line 3201
    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3202
    .line 3203
    .line 3204
    const-string v4, "KEY_APP_UPDATE_APK_VERSION"

    .line 3205
    .line 3206
    iget-object v0, v0, La/qn3;->a:Ljava/lang/String;

    .line 3207
    .line 3208
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3209
    .line 3210
    .line 3211
    iget-object v0, v8, La/ao3;->w1:La/dyj0;

    .line 3212
    .line 3213
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v0

    .line 3217
    check-cast v0, La/yn3;

    .line 3218
    .line 3219
    invoke-virtual {v2, v3, v0, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 3220
    .line 3221
    .line 3222
    :cond_5b
    :goto_26
    invoke-virtual {v8}, La/ao3;->J0()La/lp3;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v0

    .line 3226
    invoke-virtual {v0, v1}, La/lp3;->F(La/gm3;)V

    .line 3227
    .line 3228
    .line 3229
    goto :goto_27

    .line 3230
    :cond_5c
    sget-object v2, La/tn3;->a:La/tn3;

    .line 3231
    .line 3232
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3233
    .line 3234
    .line 3235
    move-result v2

    .line 3236
    if-eqz v2, :cond_5d

    .line 3237
    .line 3238
    invoke-virtual {v8}, La/ao3;->H0()V

    .line 3239
    .line 3240
    .line 3241
    invoke-virtual {v8}, La/ao3;->J0()La/lp3;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v0

    .line 3245
    invoke-virtual {v0, v1}, La/lp3;->F(La/gm3;)V

    .line 3246
    .line 3247
    .line 3248
    goto :goto_27

    .line 3249
    :cond_5d
    instance-of v2, v0, La/rn3;

    .line 3250
    .line 3251
    if-eqz v2, :cond_5e

    .line 3252
    .line 3253
    new-instance v2, Landroid/content/Intent;

    .line 3254
    .line 3255
    const-string v3, "android.intent.action.INSTALL_PACKAGE"

    .line 3256
    .line 3257
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3258
    .line 3259
    .line 3260
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 3261
    .line 3262
    .line 3263
    move-result-object v3

    .line 3264
    check-cast v0, La/rn3;

    .line 3265
    .line 3266
    iget-object v4, v0, La/rn3;->b:Ljava/lang/String;

    .line 3267
    .line 3268
    const-string v5, ".provider"

    .line 3269
    .line 3270
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v4

    .line 3274
    new-instance v5, Ljava/io/File;

    .line 3275
    .line 3276
    iget-object v0, v0, La/rn3;->a:Ljava/io/File;

    .line 3277
    .line 3278
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v0

    .line 3282
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3283
    .line 3284
    .line 3285
    invoke-static {v3, v5, v4}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v0

    .line 3289
    const-string v3, "application/vnd.android.package-archive"

    .line 3290
    .line 3291
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 3292
    .line 3293
    .line 3294
    const v0, 0x10000001

    .line 3295
    .line 3296
    .line 3297
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3298
    .line 3299
    .line 3300
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 3301
    .line 3302
    .line 3303
    move-result-object v0

    .line 3304
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3305
    .line 3306
    .line 3307
    invoke-virtual {v8}, La/ao3;->J0()La/lp3;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v0

    .line 3311
    invoke-virtual {v0, v1}, La/lp3;->F(La/gm3;)V

    .line 3312
    .line 3313
    .line 3314
    :goto_27
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3315
    .line 3316
    goto :goto_28

    .line 3317
    :cond_5e
    invoke-static {}, La/oyd;->a()V

    .line 3318
    .line 3319
    .line 3320
    :goto_28
    return-object v7

    .line 3321
    :pswitch_1c
    move-object/from16 v0, p1

    .line 3322
    .line 3323
    check-cast v0, La/vo3;

    .line 3324
    .line 3325
    move-object/from16 v1, p2

    .line 3326
    .line 3327
    check-cast v1, La/bad;

    .line 3328
    .line 3329
    check-cast v8, La/ao3;

    .line 3330
    .line 3331
    sget-object v1, La/ao3;->A1:La/l4g0;

    .line 3332
    .line 3333
    instance-of v1, v0, La/so3;

    .line 3334
    .line 3335
    const/4 v2, 0x4

    .line 3336
    if-eqz v1, :cond_63

    .line 3337
    .line 3338
    invoke-virtual {v8}, La/ao3;->I0()La/bo3;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v1

    .line 3342
    iget-object v1, v1, La/bo3;->c:Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;

    .line 3343
    .line 3344
    check-cast v0, La/so3;

    .line 3345
    .line 3346
    iget-boolean v3, v0, La/so3;->b:Z

    .line 3347
    .line 3348
    iget-object v1, v1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->q:La/jm3;

    .line 3349
    .line 3350
    iget-object v1, v1, La/jm3;->b:Landroid/view/View;

    .line 3351
    .line 3352
    check-cast v1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;

    .line 3353
    .line 3354
    iget-boolean v5, v1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->e:Z

    .line 3355
    .line 3356
    if-ne v5, v3, :cond_5f

    .line 3357
    .line 3358
    goto :goto_2a

    .line 3359
    :cond_5f
    iput-boolean v3, v1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->e:Z

    .line 3360
    .line 3361
    iget-object v1, v1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->a:La/jm3;

    .line 3362
    .line 3363
    iget-object v1, v1, La/jm3;->f:Landroid/view/View;

    .line 3364
    .line 3365
    check-cast v1, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 3366
    .line 3367
    if-eqz v3, :cond_60

    .line 3368
    .line 3369
    move v3, v6

    .line 3370
    goto :goto_29

    .line 3371
    :cond_60
    move v3, v4

    .line 3372
    :goto_29
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3373
    .line 3374
    .line 3375
    :goto_2a
    invoke-virtual {v8}, La/ao3;->I0()La/bo3;

    .line 3376
    .line 3377
    .line 3378
    move-result-object v1

    .line 3379
    iget-object v1, v1, La/bo3;->c:Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;

    .line 3380
    .line 3381
    iget-boolean v3, v0, La/so3;->a:Z

    .line 3382
    .line 3383
    iget-object v1, v1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->q:La/jm3;

    .line 3384
    .line 3385
    iget-object v1, v1, La/jm3;->d:Landroid/view/View;

    .line 3386
    .line 3387
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 3388
    .line 3389
    if-eqz v3, :cond_61

    .line 3390
    .line 3391
    move v2, v6

    .line 3392
    :cond_61
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3393
    .line 3394
    .line 3395
    invoke-virtual {v8}, La/ao3;->I0()La/bo3;

    .line 3396
    .line 3397
    .line 3398
    move-result-object v1

    .line 3399
    iget-object v1, v1, La/bo3;->c:Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;

    .line 3400
    .line 3401
    iget-boolean v2, v0, La/so3;->d:Z

    .line 3402
    .line 3403
    invoke-virtual {v1, v2}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->D(Z)V

    .line 3404
    .line 3405
    .line 3406
    invoke-virtual {v8}, La/ao3;->I0()La/bo3;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v1

    .line 3410
    iget-object v1, v1, La/bo3;->b:Landroid/widget/FrameLayout;

    .line 3411
    .line 3412
    iget-boolean v0, v0, La/so3;->c:Z

    .line 3413
    .line 3414
    if-eqz v0, :cond_62

    .line 3415
    .line 3416
    move v4, v6

    .line 3417
    :cond_62
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3418
    .line 3419
    .line 3420
    goto :goto_2c

    .line 3421
    :cond_63
    instance-of v1, v0, La/uo3;

    .line 3422
    .line 3423
    if-eqz v1, :cond_64

    .line 3424
    .line 3425
    invoke-virtual {v8}, La/ao3;->I0()La/bo3;

    .line 3426
    .line 3427
    .line 3428
    move-result-object v1

    .line 3429
    iget-object v1, v1, La/bo3;->c:Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;

    .line 3430
    .line 3431
    check-cast v0, La/uo3;

    .line 3432
    .line 3433
    iget-object v1, v1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->q:La/jm3;

    .line 3434
    .line 3435
    iget-object v1, v1, La/jm3;->d:Landroid/view/View;

    .line 3436
    .line 3437
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 3438
    .line 3439
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3440
    .line 3441
    .line 3442
    invoke-virtual {v8}, La/ao3;->I0()La/bo3;

    .line 3443
    .line 3444
    .line 3445
    move-result-object v1

    .line 3446
    iget-object v1, v1, La/bo3;->c:Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;

    .line 3447
    .line 3448
    invoke-virtual {v1}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->F()V

    .line 3449
    .line 3450
    .line 3451
    invoke-virtual {v8}, La/ao3;->I0()La/bo3;

    .line 3452
    .line 3453
    .line 3454
    move-result-object v1

    .line 3455
    iget-object v1, v1, La/bo3;->c:Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;

    .line 3456
    .line 3457
    iget v0, v0, La/uo3;->a:I

    .line 3458
    .line 3459
    invoke-virtual {v1, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->setProgress(I)V

    .line 3460
    .line 3461
    .line 3462
    invoke-virtual {v8}, La/ao3;->I0()La/bo3;

    .line 3463
    .line 3464
    .line 3465
    move-result-object v0

    .line 3466
    iget-object v0, v0, La/bo3;->b:Landroid/widget/FrameLayout;

    .line 3467
    .line 3468
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3469
    .line 3470
    .line 3471
    goto :goto_2c

    .line 3472
    :cond_64
    instance-of v1, v0, La/to3;

    .line 3473
    .line 3474
    if-eqz v1, :cond_66

    .line 3475
    .line 3476
    invoke-virtual {v8}, La/ao3;->I0()La/bo3;

    .line 3477
    .line 3478
    .line 3479
    move-result-object v1

    .line 3480
    iget-object v1, v1, La/bo3;->c:Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;

    .line 3481
    .line 3482
    check-cast v0, La/to3;

    .line 3483
    .line 3484
    iget-boolean v3, v0, La/to3;->a:Z

    .line 3485
    .line 3486
    iget-object v1, v1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->q:La/jm3;

    .line 3487
    .line 3488
    iget-object v1, v1, La/jm3;->d:Landroid/view/View;

    .line 3489
    .line 3490
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 3491
    .line 3492
    if-eqz v3, :cond_65

    .line 3493
    .line 3494
    goto :goto_2b

    .line 3495
    :cond_65
    move v6, v2

    .line 3496
    :goto_2b
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3497
    .line 3498
    .line 3499
    invoke-virtual {v8}, La/ao3;->I0()La/bo3;

    .line 3500
    .line 3501
    .line 3502
    move-result-object v1

    .line 3503
    iget-object v1, v1, La/bo3;->c:Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;

    .line 3504
    .line 3505
    iget-object v2, v0, La/to3;->b:Ljava/lang/String;

    .line 3506
    .line 3507
    invoke-virtual {v1, v2}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->E(Ljava/lang/String;)V

    .line 3508
    .line 3509
    .line 3510
    invoke-virtual {v8}, La/ao3;->I0()La/bo3;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v1

    .line 3514
    iget-object v1, v1, La/bo3;->c:Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;

    .line 3515
    .line 3516
    iget-boolean v0, v0, La/to3;->c:Z

    .line 3517
    .line 3518
    invoke-virtual {v1, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->setUpdateBtnEnabled(Z)V

    .line 3519
    .line 3520
    .line 3521
    invoke-virtual {v8}, La/ao3;->I0()La/bo3;

    .line 3522
    .line 3523
    .line 3524
    move-result-object v0

    .line 3525
    iget-object v0, v0, La/bo3;->b:Landroid/widget/FrameLayout;

    .line 3526
    .line 3527
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3528
    .line 3529
    .line 3530
    :goto_2c
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3531
    .line 3532
    goto :goto_2d

    .line 3533
    :cond_66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3534
    .line 3535
    .line 3536
    invoke-static {}, La/oyd;->a()V

    .line 3537
    .line 3538
    .line 3539
    :goto_2d
    return-object v7

    .line 3540
    nop

    .line 3541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
