.class public final La/n940;
.super La/r06;
.source "SourceFile"


# static fields
.field public static final synthetic E:I


# instance fields
.field public final A:Ljava/util/List;

.field public final B:Z

.field public C:La/a940;

.field public final D:La/dzw;

.field public final u:La/fmp;

.field public final v:Lkotlin/jvm/functions/Function2;

.field public final w:Z

.field public final x:Lkotlin/jvm/functions/Function2;

.field public final y:Lkotlin/jvm/functions/Function1;

.field public final z:Z


# direct methods
.method public constructor <init>(La/fmp;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLjava/util/List;Landroid/view/View;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    move/from16 v2, p9

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    const/16 v4, 0x16

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v3, La/n9c;

    .line 14
    .line 15
    invoke-direct {v3, v4}, La/n9c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v3, p1

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v5, v2, 0x2

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    new-instance v5, La/z730;

    .line 26
    .line 27
    const/16 v6, 0x1d

    .line 28
    .line 29
    invoke-direct {v5, v6}, La/z730;-><init>(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v5, p2

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v6, v2, 0x8

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    new-instance v6, La/m940;

    .line 41
    .line 42
    invoke-direct {v6, v7, v7}, La/m940;-><init>(IB)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object/from16 v6, p4

    .line 47
    .line 48
    :goto_2
    and-int/lit8 v8, v2, 0x10

    .line 49
    .line 50
    if-eqz v8, :cond_3

    .line 51
    .line 52
    new-instance v8, La/kz20;

    .line 53
    .line 54
    const/16 v9, 0x1c

    .line 55
    .line 56
    invoke-direct {v8, v9}, La/kz20;-><init>(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object/from16 v8, p5

    .line 61
    .line 62
    :goto_3
    and-int/lit8 v9, v2, 0x40

    .line 63
    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    new-instance v9, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move-object/from16 v9, p7

    .line 73
    .line 74
    :goto_4
    and-int/lit16 v10, v2, 0x100

    .line 75
    .line 76
    const/4 v11, 0x1

    .line 77
    if-eqz v10, :cond_5

    .line 78
    .line 79
    move v10, v7

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move v10, v11

    .line 82
    :goto_5
    and-int/lit16 v2, v2, 0x200

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_6
    move v11, v7

    .line 88
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1}, La/r8b0;-><init>(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    iput-object v3, v0, La/n940;->u:La/fmp;

    .line 110
    .line 111
    iput-object v5, v0, La/n940;->v:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    move/from16 v2, p3

    .line 114
    .line 115
    iput-boolean v2, v0, La/n940;->w:Z

    .line 116
    .line 117
    iput-object v6, v0, La/n940;->x:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    iput-object v8, v0, La/n940;->y:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    move/from16 v2, p6

    .line 122
    .line 123
    iput-boolean v2, v0, La/n940;->z:Z

    .line 124
    .line 125
    iput-object v9, v0, La/n940;->A:Ljava/util/List;

    .line 126
    .line 127
    iput-boolean v11, v0, La/n940;->B:Z

    .line 128
    .line 129
    const v2, 0x7f0a02e1

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object v13, v3

    .line 137
    check-cast v13, Lcom/google/android/material/card/MaterialCardView;

    .line 138
    .line 139
    if-eqz v13, :cond_8

    .line 140
    .line 141
    const v2, 0x7f0a038e

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move-object v14, v3

    .line 149
    check-cast v14, Landroid/widget/CheckBox;

    .line 150
    .line 151
    if-eqz v14, :cond_8

    .line 152
    .line 153
    const v2, 0x7f0a0391

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object v15, v3

    .line 161
    check-cast v15, Landroid/widget/FrameLayout;

    .line 162
    .line 163
    if-eqz v15, :cond_8

    .line 164
    .line 165
    const v2, 0x7f0a0661

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    move-object/from16 v16, v3

    .line 173
    .line 174
    check-cast v16, Landroid/widget/ImageView;

    .line 175
    .line 176
    if-eqz v16, :cond_8

    .line 177
    .line 178
    const v2, 0x7f0a0713

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    move-object/from16 v17, v3

    .line 186
    .line 187
    check-cast v17, Landroid/widget/FrameLayout;

    .line 188
    .line 189
    if-eqz v17, :cond_8

    .line 190
    .line 191
    const v2, 0x7f0a0741

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    move-object/from16 v18, v3

    .line 199
    .line 200
    check-cast v18, Landroid/widget/FrameLayout;

    .line 201
    .line 202
    if-eqz v18, :cond_8

    .line 203
    .line 204
    const v2, 0x7f0a0742

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    move-object/from16 v19, v3

    .line 212
    .line 213
    check-cast v19, Landroid/widget/FrameLayout;

    .line 214
    .line 215
    if-eqz v19, :cond_8

    .line 216
    .line 217
    const v2, 0x7f0a073f

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    move-object/from16 v20, v3

    .line 225
    .line 226
    check-cast v20, Landroid/widget/FrameLayout;

    .line 227
    .line 228
    if-eqz v20, :cond_8

    .line 229
    .line 230
    const v2, 0x7f0a07b9

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move-object/from16 v21, v3

    .line 238
    .line 239
    check-cast v21, Landroid/widget/TextView;

    .line 240
    .line 241
    if-eqz v21, :cond_8

    .line 242
    .line 243
    const v2, 0x7f0a08d1

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    move-object/from16 v22, v3

    .line 251
    .line 252
    check-cast v22, Lorg/xplatform/ui_core/viewcomponents/imageview/MeasuredImageView;

    .line 253
    .line 254
    if-eqz v22, :cond_8

    .line 255
    .line 256
    const v2, 0x7f0a08e1

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    move-object/from16 v23, v3

    .line 264
    .line 265
    check-cast v23, Landroid/widget/TextView;

    .line 266
    .line 267
    if-eqz v23, :cond_8

    .line 268
    .line 269
    const v2, 0x7f0a1362

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    move-object/from16 v24, v3

    .line 277
    .line 278
    check-cast v24, Landroid/widget/TextView;

    .line 279
    .line 280
    if-eqz v24, :cond_8

    .line 281
    .line 282
    const v2, 0x7f0a173f

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    move-object/from16 v25, v3

    .line 290
    .line 291
    check-cast v25, Landroid/widget/TextView;

    .line 292
    .line 293
    if-eqz v25, :cond_8

    .line 294
    .line 295
    const v2, 0x7f0a1745

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    move-object/from16 v26, v3

    .line 303
    .line 304
    check-cast v26, Landroid/widget/TextView;

    .line 305
    .line 306
    if-eqz v26, :cond_8

    .line 307
    .line 308
    new-instance v11, La/dzw;

    .line 309
    .line 310
    move-object v12, v1

    .line 311
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 312
    .line 313
    invoke-direct/range {v11 .. v26}, La/dzw;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/CheckBox;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lorg/xplatform/ui_core/viewcomponents/imageview/MeasuredImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 314
    .line 315
    .line 316
    iput-object v11, v0, La/n940;->D:La/dzw;

    .line 317
    .line 318
    if-eqz v10, :cond_7

    .line 319
    .line 320
    invoke-virtual {v15, v7}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    new-instance v1, La/erp;

    .line 324
    .line 325
    invoke-direct {v1, v0, v4}, La/erp;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    new-instance v1, La/sm1;

    .line 332
    .line 333
    const/16 v2, 0xc

    .line 334
    .line 335
    invoke-direct {v1, v0, v2}, La/sm1;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 339
    .line 340
    .line 341
    :cond_7
    return-void

    .line 342
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const-string v1, "Missing required view with ID: "

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    throw v0
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/ndt;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, La/ndt;->e:La/a940;

    .line 11
    .line 12
    iget-object v3, v1, La/ndt;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v1, La/ndt;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v0, La/n940;->C:La/a940;

    .line 17
    .line 18
    iget-object v6, v1, La/ndt;->n:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v15, v0, La/n940;->D:La/dzw;

    .line 21
    .line 22
    iget-object v5, v15, La/dzw;->o:Landroid/view/View;

    .line 23
    .line 24
    check-cast v5, Lorg/xplatform/ui_core/viewcomponents/imageview/MeasuredImageView;

    .line 25
    .line 26
    iget-object v7, v15, La/dzw;->m:Landroid/view/View;

    .line 27
    .line 28
    check-cast v7, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iget-object v8, v15, La/dzw;->k:Landroid/view/View;

    .line 31
    .line 32
    check-cast v8, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    iget-object v9, v15, La/dzw;->j:Landroid/view/View;

    .line 35
    .line 36
    check-cast v9, Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object v10, v15, La/dzw;->f:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v11, v15, La/dzw;->l:Landroid/view/View;

    .line 41
    .line 42
    check-cast v11, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v12, La/x9t;->a:Ljava/util/List;

    .line 48
    .line 49
    new-instance v12, La/syu;

    .line 50
    .line 51
    const/4 v13, 0x4

    .line 52
    invoke-direct {v12, v13}, La/syu;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 v14, 0x2

    .line 56
    move-object/from16 v16, v10

    .line 57
    .line 58
    new-array v10, v14, [La/tyu;

    .line 59
    .line 60
    sget-object v17, La/nyu;->a:La/nyu;

    .line 61
    .line 62
    move-object/from16 p1, v7

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    aput-object v17, v10, v7

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    aput-object v12, v10, v7

    .line 69
    .line 70
    move v12, v13

    .line 71
    const/4 v13, 0x0

    .line 72
    move/from16 v18, v14

    .line 73
    .line 74
    const/16 v14, 0xec

    .line 75
    .line 76
    move/from16 v19, v7

    .line 77
    .line 78
    const v7, 0x7f080836

    .line 79
    .line 80
    .line 81
    move-object/from16 v20, v8

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    move-object/from16 v21, v9

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    move-object/from16 v22, v11

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    move/from16 v23, v12

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    move-object/from16 v25, p1

    .line 94
    .line 95
    move-object/from16 v24, v4

    .line 96
    .line 97
    move-object/from16 v28, v16

    .line 98
    .line 99
    move/from16 v4, v19

    .line 100
    .line 101
    move-object/from16 v26, v20

    .line 102
    .line 103
    move-object/from16 v27, v21

    .line 104
    .line 105
    move-object/from16 v16, v2

    .line 106
    .line 107
    move-object/from16 v2, v22

    .line 108
    .line 109
    invoke-static/range {v5 .. v14}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 110
    .line 111
    .line 112
    iget-boolean v5, v1, La/ndt;->q:Z

    .line 113
    .line 114
    iget-boolean v6, v0, La/n940;->B:Z

    .line 115
    .line 116
    if-eqz v5, :cond_0

    .line 117
    .line 118
    if-eqz v6, :cond_0

    .line 119
    .line 120
    move v7, v4

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 v7, 0x0

    .line 123
    :goto_0
    iget-object v8, v1, La/ndt;->d:La/n440;

    .line 124
    .line 125
    iget-object v9, v0, La/r8b0;->a:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const v11, 0x7f0802fa

    .line 132
    .line 133
    .line 134
    invoke-static {v11, v10}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    const/16 v12, 0x8

    .line 143
    .line 144
    if-eqz v8, :cond_2

    .line 145
    .line 146
    if-eq v8, v4, :cond_5

    .line 147
    .line 148
    const/4 v13, 0x2

    .line 149
    if-eq v8, v13, :cond_4

    .line 150
    .line 151
    const/4 v13, 0x3

    .line 152
    if-eq v8, v13, :cond_3

    .line 153
    .line 154
    const/4 v13, 0x4

    .line 155
    if-eq v8, v13, :cond_2

    .line 156
    .line 157
    const/4 v13, 0x5

    .line 158
    if-ne v8, v13, :cond_1

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    sget-object v2, La/rwb;->a:Landroid/util/TypedValue;

    .line 165
    .line 166
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const v8, 0x7f0606d2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v8}, Landroid/content/Context;->getColor(I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    sget-object v8, La/kvb;->a:La/kvb;

    .line 181
    .line 182
    invoke-static {v10, v2}, La/dor0;->P(Landroid/graphics/drawable/Drawable;I)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v8, v26

    .line 186
    .line 187
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const v8, 0x7f1312e1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object/from16 v13, v28

    .line 202
    .line 203
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_2
    move-object/from16 v13, v28

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_3
    move-object/from16 v8, v26

    .line 217
    .line 218
    move-object/from16 v13, v28

    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    sget-object v2, La/rwb;->a:Landroid/util/TypedValue;

    .line 225
    .line 226
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    const v14, 0x7f0606e7

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v14}, Landroid/content/Context;->getColor(I)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    sget-object v14, La/kvb;->a:La/kvb;

    .line 241
    .line 242
    invoke-static {v10, v2}, La/dor0;->P(Landroid/graphics/drawable/Drawable;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const v8, 0x7f130217

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_4
    move-object/from16 v8, v26

    .line 264
    .line 265
    move-object/from16 v13, v28

    .line 266
    .line 267
    const/4 v14, 0x0

    .line 268
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    sget-object v2, La/rwb;->a:Landroid/util/TypedValue;

    .line 272
    .line 273
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    const v14, 0x7f0606db

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v14}, Landroid/content/Context;->getColor(I)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    sget-object v14, La/kvb;->a:La/kvb;

    .line 288
    .line 289
    invoke-static {v10, v2}, La/dor0;->P(Landroid/graphics/drawable/Drawable;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const v8, 0x7f1308e5

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_5
    move-object/from16 v8, v26

    .line 311
    .line 312
    move-object/from16 v13, v28

    .line 313
    .line 314
    const/4 v14, 0x0

    .line 315
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    sget-object v2, La/rwb;->a:Landroid/util/TypedValue;

    .line 319
    .line 320
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    const v14, 0x7f0606c3

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v14}, Landroid/content/Context;->getColor(I)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    sget-object v14, La/kvb;->a:La/kvb;

    .line 335
    .line 336
    invoke-static {v10, v2}, La/dor0;->P(Landroid/graphics/drawable/Drawable;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const v8, 0x7f130d94

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :goto_1
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    :goto_2
    const v2, 0x7f040b16

    .line 361
    .line 362
    .line 363
    if-eqz v7, :cond_6

    .line 364
    .line 365
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-static {v11, v8}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-static {v10, v8, v2}, La/dor0;->R(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 381
    .line 382
    .line 383
    :cond_6
    invoke-virtual {v13, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 384
    .line 385
    .line 386
    sget-object v8, La/gw10;->a:La/gw10;

    .line 387
    .line 388
    invoke-static/range {v24 .. v24}, La/sxd;->N(Ljava/lang/String;)D

    .line 389
    .line 390
    .line 391
    move-result-wide v13

    .line 392
    sget-object v8, La/svp0;->c:La/svp0;

    .line 393
    .line 394
    invoke-static {v13, v14, v8}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    const v13, 0x7f131759

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    const-string v13, " X"

    .line 410
    .line 411
    invoke-static {v10, v13, v8}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    iget-object v10, v15, La/dzw;->d:Landroid/widget/TextView;

    .line 416
    .line 417
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    invoke-static/range {v24 .. v24}, La/sxd;->N(Ljava/lang/String;)D

    .line 421
    .line 422
    .line 423
    move-result-wide v13

    .line 424
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 425
    .line 426
    cmpl-double v8, v13, v18

    .line 427
    .line 428
    if-lez v8, :cond_7

    .line 429
    .line 430
    const/4 v8, 0x0

    .line 431
    goto :goto_3

    .line 432
    :cond_7
    move v8, v12

    .line 433
    :goto_3
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    const-string v8, ""

    .line 437
    .line 438
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    if-nez v8, :cond_8

    .line 443
    .line 444
    iget-object v8, v15, La/dzw;->e:Landroid/widget/TextView;

    .line 445
    .line 446
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    :cond_8
    iget-boolean v3, v1, La/ndt;->m:Z

    .line 450
    .line 451
    iget-boolean v8, v0, La/n940;->w:Z

    .line 452
    .line 453
    if-eqz v8, :cond_9

    .line 454
    .line 455
    const v8, 0x7f080674

    .line 456
    .line 457
    .line 458
    move-object/from16 v10, v27

    .line 459
    .line 460
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 461
    .line 462
    .line 463
    new-instance v8, La/l940;

    .line 464
    .line 465
    const/4 v14, 0x0

    .line 466
    invoke-direct {v8, v0, v1, v3, v14}, La/l940;-><init>(La/n940;La/ndt;ZI)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_9
    move-object/from16 v10, v27

    .line 474
    .line 475
    const/4 v14, 0x0

    .line 476
    if-eqz v3, :cond_a

    .line 477
    .line 478
    const v8, 0x7f08080b

    .line 479
    .line 480
    .line 481
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 482
    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_a
    const v8, 0x7f08080c

    .line 486
    .line 487
    .line 488
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 489
    .line 490
    .line 491
    :goto_4
    new-instance v8, La/l940;

    .line 492
    .line 493
    invoke-direct {v8, v0, v1, v3, v4}, La/l940;-><init>(La/n940;La/ndt;ZI)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    .line 498
    .line 499
    :goto_5
    iget-boolean v3, v0, La/n940;->z:Z

    .line 500
    .line 501
    if-eqz v3, :cond_b

    .line 502
    .line 503
    move v3, v14

    .line 504
    goto :goto_6

    .line 505
    :cond_b
    move v3, v12

    .line 506
    :goto_6
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    iget-object v3, v15, La/dzw;->h:Landroid/view/View;

    .line 510
    .line 511
    check-cast v3, Landroid/widget/CheckBox;

    .line 512
    .line 513
    iget-object v8, v0, La/n940;->A:Ljava/util/List;

    .line 514
    .line 515
    move-object/from16 v10, v16

    .line 516
    .line 517
    invoke-interface {v8, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    invoke-virtual {v3, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, La/n940;->u()V

    .line 525
    .line 526
    .line 527
    new-instance v3, La/ow20;

    .line 528
    .line 529
    const/16 v8, 0x19

    .line 530
    .line 531
    invoke-direct {v3, v8, v0, v1}, La/ow20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v9, v3}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v15, La/dzw;->c:Landroid/widget/TextView;

    .line 541
    .line 542
    invoke-static {v10}, La/ctg;->E(La/a940;)J

    .line 543
    .line 544
    .line 545
    move-result-wide v16

    .line 546
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    .line 552
    .line 553
    iget-boolean v0, v1, La/ndt;->p:Z

    .line 554
    .line 555
    if-eqz v0, :cond_c

    .line 556
    .line 557
    instance-of v0, v10, La/z840;

    .line 558
    .line 559
    if-eqz v0, :cond_c

    .line 560
    .line 561
    move v0, v14

    .line 562
    :goto_7
    move-object/from16 v1, v25

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_c
    move v0, v12

    .line 566
    goto :goto_7

    .line 567
    :goto_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_e

    .line 575
    .line 576
    iget-object v0, v15, La/dzw;->g:Landroid/widget/TextView;

    .line 577
    .line 578
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-static {v11, v1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    if-eqz v5, :cond_d

    .line 587
    .line 588
    if-eqz v6, :cond_d

    .line 589
    .line 590
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    invoke-static {v1, v3, v2}, La/dor0;->R(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 598
    .line 599
    .line 600
    goto :goto_9

    .line 601
    :cond_d
    sget-object v2, La/rwb;->a:Landroid/util/TypedValue;

    .line 602
    .line 603
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    const v3, 0x7f060082

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    sget-object v3, La/kvb;->a:La/kvb;

    .line 618
    .line 619
    invoke-static {v1, v2}, La/dor0;->P(Landroid/graphics/drawable/Drawable;I)V

    .line 620
    .line 621
    .line 622
    :goto_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 623
    .line 624
    .line 625
    :cond_e
    iget-object v0, v15, La/dzw;->n:Landroid/view/View;

    .line 626
    .line 627
    check-cast v0, Landroid/widget/FrameLayout;

    .line 628
    .line 629
    if-eqz v7, :cond_f

    .line 630
    .line 631
    move v7, v14

    .line 632
    goto :goto_a

    .line 633
    :cond_f
    move v7, v12

    .line 634
    :goto_a
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 635
    .line 636
    .line 637
    iget-object v0, v15, La/dzw;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 638
    .line 639
    if-nez v5, :cond_10

    .line 640
    .line 641
    if-eqz v6, :cond_10

    .line 642
    .line 643
    move v7, v4

    .line 644
    goto :goto_b

    .line 645
    :cond_10
    move v7, v14

    .line 646
    :goto_b
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 647
    .line 648
    .line 649
    return-void
.end method

.method public final u()V
    .locals 7

    .line 1
    iget-object v0, p0, La/n940;->C:La/a940;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, La/n940;->D:La/dzw;

    .line 6
    .line 7
    iget-object v2, v1, La/dzw;->h:Landroid/view/View;

    .line 8
    .line 9
    check-cast v2, Landroid/widget/CheckBox;

    .line 10
    .line 11
    iget-object v3, v1, La/dzw;->h:Landroid/view/View;

    .line 12
    .line 13
    check-cast v3, Landroid/widget/CheckBox;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v4, p0, La/n940;->A:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x2

    .line 28
    if-ge v5, v6, :cond_0

    .line 29
    .line 30
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, La/dzw;->i:Landroid/view/View;

    .line 58
    .line 59
    check-cast v0, Landroid/widget/FrameLayout;

    .line 60
    .line 61
    iget-object v1, p0, La/r8b0;->a:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    const v2, 0x7f0606da

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const v2, 0x7f0606ac

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {v2, v1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, La/n940;->y:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method
