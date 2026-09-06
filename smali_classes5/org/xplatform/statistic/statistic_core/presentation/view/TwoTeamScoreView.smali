.class public final Lorg/xplatform/statistic/statistic_core/presentation/view/TwoTeamScoreView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:La/qyj0;

.field public b:La/r3e;

.field public final c:La/ahi0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/statistic/statistic_core/presentation/view/TwoTeamScoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/statistic/statistic_core/presentation/view/TwoTeamScoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/high16 v0, 0x42000000    # 32.0f

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v2, 0x41000000    # 8.0f

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v4, 0x7f0d0892

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    const v3, 0x7f0a0173

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const v3, 0x7f0a0465

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    const v3, 0x7f0a0815

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Landroidx/constraintlayout/widget/Group;

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    const v3, 0x7f0a0841

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    const v3, 0x7f0a09ff

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 83
    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    const v3, 0x7f0a0a05

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 94
    .line 95
    if-eqz v7, :cond_1

    .line 96
    .line 97
    const v3, 0x7f0a0a7d

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 105
    .line 106
    if-eqz v8, :cond_1

    .line 107
    .line 108
    const v3, 0x7f0a0a83

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 116
    .line 117
    if-eqz v9, :cond_1

    .line 118
    .line 119
    const v3, 0x7f0a0aad

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 127
    .line 128
    if-eqz v10, :cond_1

    .line 129
    .line 130
    const v3, 0x7f0a0ab7

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 138
    .line 139
    if-eqz v11, :cond_1

    .line 140
    .line 141
    const v3, 0x7f0a0ba9

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    check-cast v12, Landroid/widget/LinearLayout;

    .line 149
    .line 150
    if-eqz v12, :cond_1

    .line 151
    .line 152
    const v3, 0x7f0a0bc6

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    check-cast v13, Landroid/widget/LinearLayout;

    .line 160
    .line 161
    if-eqz v13, :cond_1

    .line 162
    .line 163
    const v3, 0x7f0a0e7b

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    check-cast v14, Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 171
    .line 172
    if-eqz v14, :cond_1

    .line 173
    .line 174
    const v3, 0x7f0a0e7d

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    check-cast v15, Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 182
    .line 183
    if-eqz v15, :cond_1

    .line 184
    .line 185
    const v3, 0x7f0a1271

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    check-cast v16, Landroid/widget/FrameLayout;

    .line 193
    .line 194
    if-eqz v16, :cond_1

    .line 195
    .line 196
    const v3, 0x7f0a127f

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    check-cast v16, Landroid/widget/FrameLayout;

    .line 204
    .line 205
    if-eqz v16, :cond_1

    .line 206
    .line 207
    const v3, 0x7f0a154e

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    check-cast v16, Landroid/widget/TextView;

    .line 215
    .line 216
    if-eqz v16, :cond_1

    .line 217
    .line 218
    const v3, 0x7f0a15c2

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    check-cast v17, Landroid/widget/TextView;

    .line 226
    .line 227
    if-eqz v17, :cond_1

    .line 228
    .line 229
    const v3, 0x7f0a1635

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v18

    .line 236
    check-cast v18, Landroid/widget/TextView;

    .line 237
    .line 238
    if-eqz v18, :cond_1

    .line 239
    .line 240
    const v3, 0x7f0a1688

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v19

    .line 247
    check-cast v19, Landroid/widget/TextView;

    .line 248
    .line 249
    if-eqz v19, :cond_1

    .line 250
    .line 251
    const v3, 0x7f0a16a3    # 1.83551E38f

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v20

    .line 258
    check-cast v20, Landroid/widget/TextView;

    .line 259
    .line 260
    if-eqz v20, :cond_1

    .line 261
    .line 262
    const v3, 0x7f0a16ab

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v21

    .line 269
    check-cast v21, Landroid/widget/TextView;

    .line 270
    .line 271
    if-eqz v21, :cond_1

    .line 272
    .line 273
    move-object/from16 v22, v0

    .line 274
    .line 275
    new-instance v0, La/qyj0;

    .line 276
    .line 277
    move-object/from16 v24, v2

    .line 278
    .line 279
    move-object v2, v4

    .line 280
    move-object v3, v5

    .line 281
    move-object v4, v6

    .line 282
    move-object v5, v7

    .line 283
    move-object v6, v8

    .line 284
    move-object v7, v9

    .line 285
    move-object v8, v10

    .line 286
    move-object v9, v11

    .line 287
    move-object v10, v12

    .line 288
    move-object v11, v13

    .line 289
    move-object v12, v14

    .line 290
    move-object v13, v15

    .line 291
    move-object/from16 v14, v16

    .line 292
    .line 293
    move-object/from16 v15, v17

    .line 294
    .line 295
    move-object/from16 v16, v18

    .line 296
    .line 297
    move-object/from16 v17, v19

    .line 298
    .line 299
    move-object/from16 v18, v20

    .line 300
    .line 301
    move-object/from16 v19, v21

    .line 302
    .line 303
    move-object/from16 v23, v22

    .line 304
    .line 305
    invoke-direct/range {v0 .. v19}, La/qyj0;-><init>(Lorg/xplatform/statistic/statistic_core/presentation/view/TwoTeamScoreView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lorg/xplatform/uikit/components/counter/DsCounter;Lorg/xplatform/uikit/components/counter/DsCounter;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 306
    .line 307
    .line 308
    iput-object v0, v1, Lorg/xplatform/statistic/statistic_core/presentation/view/TwoTeamScoreView;->a:La/qyj0;

    .line 309
    .line 310
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-static {v0}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v1, Lorg/xplatform/statistic/statistic_core/presentation/view/TwoTeamScoreView;->c:La/ahi0;

    .line 317
    .line 318
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sget-object v3, La/jha0;->b:[I

    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    move-object/from16 v5, p2

    .line 326
    .line 327
    invoke-virtual {v0, v5, v3, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-direct {v1, v3}, Lorg/xplatform/statistic/statistic_core/presentation/view/TwoTeamScoreView;->setViewAttr(Landroid/content/res/TypedArray;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const v1, 0x7f05000c

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    const/4 v1, 0x2

    .line 349
    if-eqz v0, :cond_0

    .line 350
    .line 351
    move-object/from16 v0, v23

    .line 352
    .line 353
    invoke-static {v2, v0, v0, v1}, La/kvg;->B0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 354
    .line 355
    .line 356
    goto :goto_0

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    goto :goto_1

    .line 359
    :cond_0
    move-object/from16 v0, v24

    .line 360
    .line 361
    invoke-static {v2, v0, v0, v1}, La/kvg;->B0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Float;Ljava/lang/Float;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    .line 363
    .line 364
    :goto_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :goto_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const-string v1, "Missing required view with ID: "

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 392
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/statistic/statistic_core/presentation/view/TwoTeamScoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getOrCreate()La/r3e;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xplatform/statistic/statistic_core/presentation/view/TwoTeamScoreView;->b:La/r3e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La/r3e;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, La/r3e;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/xplatform/statistic/statistic_core/presentation/view/TwoTeamScoreView;->b:La/r3e;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/xplatform/statistic/statistic_core/presentation/view/TwoTeamScoreView;->b:La/r3e;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private final setContent(La/zqo0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xplatform/statistic/statistic_core/presentation/view/TwoTeamScoreView;->a:La/qyj0;

    .line 2
    .line 3
    iget-object v0, v0, La/qyj0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, La/zqo0;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, La/zqo0;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lorg/xplatform/statistic/statistic_core/presentation/view/TwoTeamScoreView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, La/zqo0;->a:La/fxq;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lorg/xplatform/statistic/statistic_core/presentation/view/TwoTeamScoreView;->setOneTeamTypeView(La/zqo0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-direct {p0, p1}, Lorg/xplatform/statistic/statistic_core/presentation/view/TwoTeamScoreView;->setTwoTeamTypeView(La/zqo0;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object p0, p0, Lorg/xplatform/statistic/statistic_core/presentation/view/TwoTeamScoreView;->c:La/ahi0;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final setOneTeamTypeView(La/zqo0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/statistic/statistic_core/presentation/view/TwoTeamScoreView;->a:La/qyj0;

    .line 2
    .line 3
    iget-object v1, v0, La/qyj0;->l:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Landroidx/constraintlayout/widget/Group;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, La/qyj0;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, La/zqo0;->j:La/axi0;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lorg/xplatform/statistic/statistic_core/presentation/view/TwoTeamScoreView;->setStatusText(La/axi0;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, La/zqo0;->f:La/xel0;

    .line 24
    .line 25
    iget-object p1, p1, La/xel0;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lorg/xplatform/statistic/statistic_core/presentation/view/TwoTeamScoreView;->setTeamName(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final setRedCardTeamOne(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xplatform/statistic/statistic_core/presentation/view/TwoTeamScoreView;->a:La/qyj0;

    .line 2
    .line 3
    iget-object v0, p0, La/qyj0;->s:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, La/qyj0;->s:Landroid/view/View;

    .line 17
    .line 18
    check-cast p0, Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/counter/DsCounter;->setCount(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final setRedCardTeamTwo(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xplatform/statistic/statistic_core/presentation/view/TwoTeamScoreView;->a:La/qyj0;

    .line 2
    .line 3
    iget-object v0, p0, La/qyj0;->t:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, La/qyj0;->t:Landroid/view/View;

    .line 17
    .line 18
    check-cast p0, Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/counter/DsCounter;->setCount(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final setScore(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/statistic/statistic_core/presentation/view/TwoTeamScoreView;->a:La/qyj0;

    .line 2
    .line 3
    iget-object p0, p0, La/qyj0;->f:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final setStatusText(La/axi0;)V
    .locals 5

    .line 1
    instance-of v0, p1, La/ywi0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lorg/xplatform/statistic/statistic_core/presentation/view/TwoTeamScoreView;->a:La/qyj0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, La/qyj0;->g:Landroid/widget/TextView;

    .line 11
    .line 12
    check-cast p1, La/ywi0;

    .line 13
    .line 14
    iget-object p1, p1, La/ywi0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, La/qyj0;->g:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    instance-of v0, p1, La/xwi0;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, La/qyj0;->g:Landroid/widget/TextView;

    .line 37
    .line 38
    check-cast p1, La/xwi0;

    .line 39
    .line 40
    iget-object p1, p1, La/xwi0;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-lez v3, :cond_2

    .line 47
    .line 48
    move v1, v2

    .line 49
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, La/qyj0;->g:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    instance-of v0, p1, La/zwi0;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, La/qyj0;->g:Landroid/widget/TextView;

    .line 63
    .line 64
    check-cast p1, La/zwi0;

    .line 65
    .line 66
    iget-object v3, p1, La/zwi0;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-lez v4, :cond_4

    .line 73
    .line 74
    move v1, v2

    .line 75
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, La/zwi0;->b:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, " "

    .line 81
    .line 82
    invoke-static {v3, v0, p1}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p0, p0, La/qyj0;->g:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private final setTeamName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/statistic/statistic_core/presentation/view/TwoTeamScoreView;->a:La/qyj0;

    .line 2
    .line 3
    iget-object p0, p0, La/qyj0;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final setTeamOneLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/statistic/statistic_core/presentation/view/TwoTeamScoreView;->a:La/qyj0;

    .line 2
    .line 3
    iget-object p0, p0, La/qyj0;->q:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final setTeamOneName(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/statistic/statistic_core/presentation/view/TwoTeamScoreView;->a:La/qyj0;

    .line 2
    .line 3
    iget-object p0, p0, La/qyj0;->h:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final setTeamTwoLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/statistic/statistic_core/presentation/view/TwoTeamScoreView;->a:La/qyj0;

    .line 2
    .line 3
    iget-object p0, p0, La/qyj0;->r:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final setTeamTwoName(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/statistic/statistic_core/presentation/view/TwoTeamScoreView;->a:La/qyj0;

    .line 2
    .line 3
    iget-object p0, p0, La/qyj0;->i:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final setTwoTeamTypeView(La/zqo0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/xplatform/statistic/statistic_core/presentation/view/TwoTeamScoreView;->a:La/qyj0;

    .line 2
    .line 3
    iget-object v1, v0, La/qyj0;->l:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Landroidx/constraintlayout/widget/Group;

    .line 6
    .line 7
    iget-object v2, v0, La/qyj0;->r:Landroid/view/View;

    .line 8
    .line 9
    check-cast v2, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 10
    .line 11
    iget-object v3, v0, La/qyj0;->q:Landroid/view/View;

    .line 12
    .line 13
    check-cast v3, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, La/qyj0;->e:Landroid/widget/TextView;

    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, La/zqo0;->j:La/axi0;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lorg/xplatform/statistic/statistic_core/presentation/view/TwoTeamScoreView;->setStatusText(La/axi0;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, La/zqo0;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lorg/xplatform/statistic/statistic_core/presentation/view/TwoTeamScoreView;->setScore(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, La/zqo0;->f:La/xel0;

    .line 37
    .line 38
    iget-object v6, v1, La/xel0;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, v1, La/xel0;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0, v7}, Lorg/xplatform/statistic/statistic_core/presentation/view/TwoTeamScoreView;->setTeamOneName(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v7, p1, La/zqo0;->g:La/xel0;

    .line 46
    .line 47
    iget-object v8, v7, La/xel0;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v9, v7, La/xel0;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p0, v9}, Lorg/xplatform/statistic/statistic_core/presentation/view/TwoTeamScoreView;->setTeamTwoName(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget v9, p1, La/zqo0;->h:I

    .line 55
    .line 56
    invoke-direct {p0, v9}, Lorg/xplatform/statistic/statistic_core/presentation/view/TwoTeamScoreView;->setRedCardTeamOne(I)V

    .line 57
    .line 58
    .line 59
    iget p1, p1, La/zqo0;->i:I

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lorg/xplatform/statistic/statistic_core/presentation/view/TwoTeamScoreView;->setRedCardTeamTwo(I)V

    .line 62
    .line 63
    .line 64
    iget-boolean p0, v1, La/xel0;->f:Z

    .line 65
    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    iget-boolean p0, v7, La/xel0;->f:Z

    .line 69
    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move p0, v4

    .line 75
    :goto_0
    if-nez p0, :cond_1

    .line 76
    .line 77
    move p1, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move p1, v5

    .line 80
    :goto_1
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    move p1, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move p1, v5

    .line 88
    :goto_2
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, La/qyj0;->b:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    move v9, v4

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move v9, v5

    .line 98
    :goto_3
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, La/qyj0;->c:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move v4, v5

    .line 107
    :goto_4
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    iget-object p0, v0, La/qyj0;->m:Landroid/view/View;

    .line 113
    .line 114
    check-cast p0, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 115
    .line 116
    invoke-static {p0, v6}, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->h(Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, v0, La/qyj0;->o:Landroid/view/View;

    .line 120
    .line 121
    check-cast p0, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 122
    .line 123
    iget-object p1, v1, La/xel0;->e:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p0, p1}, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->h(Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, v0, La/qyj0;->n:Landroid/view/View;

    .line 129
    .line 130
    check-cast p0, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 131
    .line 132
    invoke-static {p0, v8}, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->h(Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, v0, La/qyj0;->p:Landroid/view/View;

    .line 136
    .line 137
    check-cast p0, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 138
    .line 139
    iget-object p1, v7, La/xel0;->e:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p0, p1}, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->h(Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    invoke-static {v3, v6}, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->h(Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v8}, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->h(Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private final setViewAttr(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lorg/xplatform/statistic/statistic_core/presentation/view/TwoTeamScoreView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x5

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lorg/xplatform/statistic/statistic_core/presentation/view/TwoTeamScoreView;->setTeamOneName(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lorg/xplatform/statistic/statistic_core/presentation/view/TwoTeamScoreView;->setTeamOneLogo(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x7

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lorg/xplatform/statistic/statistic_core/presentation/view/TwoTeamScoreView;->setTeamTwoName(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    const/4 v0, 0x6

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lorg/xplatform/statistic/statistic_core/presentation/view/TwoTeamScoreView;->setTeamTwoLogo(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    const/4 v0, 0x3

    .line 54
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lorg/xplatform/statistic/statistic_core/presentation/view/TwoTeamScoreView;->setScore(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lorg/xplatform/statistic/statistic_core/presentation/view/TwoTeamScoreView;->a:La/qyj0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, La/qyj0;->d:Landroid/widget/TextView;

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, La/qyj0;->d:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ". "

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, La/qyj0;->d:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setModel(La/tqo0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, La/sqo0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, La/sqo0;

    .line 10
    .line 11
    iget-object v1, v1, La/sqo0;->a:La/zqo0;

    .line 12
    .line 13
    iget-wide v2, v1, La/zqo0;->b:J

    .line 14
    .line 15
    const-wide/16 v4, 0x42

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, La/zqo0;->j:La/axi0;

    .line 22
    .line 23
    instance-of v2, v2, La/xwi0;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lorg/xplatform/statistic/statistic_core/presentation/view/TwoTeamScoreView;->getOrCreate()La/r3e;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v1}, La/r3e;->setContent(La/zqo0;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p1, La/sqo0;

    .line 38
    .line 39
    iget-object p1, p1, La/sqo0;->a:La/zqo0;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lorg/xplatform/statistic/statistic_core/presentation/view/TwoTeamScoreView;->setContent(La/zqo0;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    instance-of v0, p1, La/rqo0;

    .line 46
    .line 47
    iget-object v1, p0, Lorg/xplatform/statistic/statistic_core/presentation/view/TwoTeamScoreView;->c:La/ahi0;

    .line 48
    .line 49
    iget-object v2, p0, Lorg/xplatform/statistic/statistic_core/presentation/view/TwoTeamScoreView;->a:La/qyj0;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    iget-object p1, v2, La/qyj0;->l:Landroid/view/View;

    .line 66
    .line 67
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v2, La/qyj0;->e:Landroid/widget/TextView;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const v0, 0x7f13133a

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1}, Lorg/xplatform/statistic/statistic_core/presentation/view/TwoTeamScoreView;->setTeamName(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    instance-of p0, p1, La/qqo0;

    .line 99
    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    iget-object p0, v2, La/qyj0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    const/4 p1, 0x4

    .line 105
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    invoke-virtual {v1, p1, p0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method
