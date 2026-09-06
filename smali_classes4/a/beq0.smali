.class public final La/beq0;
.super La/uu5;
.source "SourceFile"

# interfaces
.implements La/cwd0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/beq0;",
        "La/uu5;",
        "La/cwd0;",
        "<init>",
        "()V",
        "a/ypl0",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final B1:La/ypl0;

.field public static final synthetic C1:[La/wdw;


# instance fields
.field public final A1:La/o0x;

.field public s1:La/tmh;

.field public t1:La/xh;

.field public u1:La/tqg0;

.field public v1:La/elh;

.field public final w1:Z

.field public final x1:La/o0x;

.field public final y1:La/j7c0;

.field public final z1:La/pi30;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/beq0;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/favorites/impl/databinding/FragmentViewedGamesBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [La/wdw;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, La/beq0;->C1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/ypl0;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/beq0;->B1:La/ypl0;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d045d

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/beq0;->w1:Z

    .line 9
    .line 10
    new-instance v0, La/xdq0;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, v1}, La/xdq0;-><init>(La/beq0;I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, La/k7x;->b:La/k7x;

    .line 17
    .line 18
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, La/beq0;->x1:La/o0x;

    .line 23
    .line 24
    sget-object v0, La/aeq0;->a:La/aeq0;

    .line 25
    .line 26
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, La/beq0;->y1:La/j7c0;

    .line 31
    .line 32
    new-instance v0, La/xdq0;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {v0, p0, v2}, La/xdq0;-><init>(La/beq0;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, La/jao0;

    .line 39
    .line 40
    const/16 v3, 0x19

    .line 41
    .line 42
    invoke-direct {v2, p0, v3}, La/jao0;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, La/jao0;

    .line 46
    .line 47
    const/16 v4, 0x1a

    .line 48
    .line 49
    invoke-direct {v3, v2, v4}, La/jao0;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-class v3, La/weq0;

    .line 57
    .line 58
    sget-object v4, La/pib0;->a:La/qib0;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, La/njo0;

    .line 65
    .line 66
    const/16 v5, 0x12

    .line 67
    .line 68
    invoke-direct {v4, v2, v5}, La/njo0;-><init>(La/o0x;I)V

    .line 69
    .line 70
    .line 71
    new-instance v5, La/njo0;

    .line 72
    .line 73
    const/16 v6, 0x13

    .line 74
    .line 75
    invoke-direct {v5, v2, v6}, La/njo0;-><init>(La/o0x;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v3, v4, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, La/beq0;->z1:La/pi30;

    .line 83
    .line 84
    new-instance v0, La/xdq0;

    .line 85
    .line 86
    const/4 v2, 0x4

    .line 87
    invoke-direct {v0, p0, v2}, La/xdq0;-><init>(La/beq0;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, La/beq0;->A1:La/o0x;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/beq0;->v1:La/elh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, La/beq0;->I0()La/weq0;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v4, La/zs2;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, v3, v4}, La/elh;->z(La/uu5;La/a7q;La/hv2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, La/beq0;->H0()La/rfp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v3, v1, La/rfp;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v4, v0, La/beq0;->A1:La/o0x;

    .line 27
    .line 28
    invoke-interface {v4}, La/o0x;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, La/wdq0;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct {v4, v5, v6, v6, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const v5, 0x7f05000c

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const v8, 0x7f070734

    .line 70
    .line 71
    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v9, La/gwp0;

    .line 82
    .line 83
    const/16 v10, 0x12

    .line 84
    .line 85
    invoke-direct {v9, v10}, La/gwp0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const v11, 0x7f070719

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const v12, 0x7f0706e7

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    sget-object v13, La/ezg0;->b:La/ezg0;

    .line 119
    .line 120
    move-object/from16 v16, v9

    .line 121
    .line 122
    new-instance v9, La/p2q0;

    .line 123
    .line 124
    move v13, v12

    .line 125
    move v12, v10

    .line 126
    move v15, v13

    .line 127
    move v13, v4

    .line 128
    move/from16 v17, v15

    .line 129
    .line 130
    move v15, v14

    .line 131
    move v7, v11

    .line 132
    move v11, v4

    .line 133
    move/from16 v4, v17

    .line 134
    .line 135
    invoke-direct/range {v9 .. v16}, La/p2q0;-><init>(IIIIIILkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    .line 162
    .line 163
    move-result v17

    .line 164
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    new-instance v11, La/v2q0;

    .line 173
    .line 174
    new-instance v4, La/gwp0;

    .line 175
    .line 176
    const/16 v7, 0x15

    .line 177
    .line 178
    invoke-direct {v4, v7}, La/gwp0;-><init>(I)V

    .line 179
    .line 180
    .line 181
    move v14, v12

    .line 182
    move v15, v13

    .line 183
    move-object/from16 v16, v4

    .line 184
    .line 185
    invoke-direct/range {v11 .. v17}, La/v2q0;-><init>(IIIILkotlin/jvm/functions/Function1;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const v7, 0x7f070713

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    new-instance v8, La/dzg0;

    .line 206
    .line 207
    new-instance v15, La/gwp0;

    .line 208
    .line 209
    const/16 v4, 0x16

    .line 210
    .line 211
    invoke-direct {v15, v4}, La/gwp0;-><init>(I)V

    .line 212
    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/16 v17, 0x194

    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v13, 0x0

    .line 221
    const/4 v14, 0x1

    .line 222
    move v12, v10

    .line 223
    invoke-direct/range {v8 .. v17}, La/dzg0;-><init>(IIIIIILkotlin/jvm/functions/Function1;La/ezg0;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    sget-object v17, La/ezg0;->b:La/ezg0;

    .line 242
    .line 243
    new-instance v9, La/dzg0;

    .line 244
    .line 245
    new-instance v4, La/gwp0;

    .line 246
    .line 247
    const/16 v7, 0x13

    .line 248
    .line 249
    invoke-direct {v4, v7}, La/gwp0;-><init>(I)V

    .line 250
    .line 251
    .line 252
    const/16 v18, 0x114

    .line 253
    .line 254
    const/4 v12, 0x0

    .line 255
    const/4 v14, 0x0

    .line 256
    const/4 v15, 0x1

    .line 257
    move v11, v10

    .line 258
    move v13, v10

    .line 259
    move-object/from16 v16, v4

    .line 260
    .line 261
    invoke-direct/range {v9 .. v18}, La/dzg0;-><init>(IIIIIILkotlin/jvm/functions/Function1;La/ezg0;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    new-instance v9, La/dzg0;

    .line 279
    .line 280
    new-instance v4, La/gwp0;

    .line 281
    .line 282
    const/16 v7, 0x14

    .line 283
    .line 284
    invoke-direct {v4, v7}, La/gwp0;-><init>(I)V

    .line 285
    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    const/16 v18, 0x194

    .line 290
    .line 291
    move v11, v10

    .line 292
    move v13, v10

    .line 293
    move-object/from16 v16, v4

    .line 294
    .line 295
    invoke-direct/range {v9 .. v18}, La/dzg0;-><init>(IIIIIILkotlin/jvm/functions/Function1;La/ezg0;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 299
    .line 300
    .line 301
    :goto_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    instance-of v7, v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 306
    .line 307
    if-nez v7, :cond_1

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_2

    .line 326
    .line 327
    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 328
    .line 329
    const/4 v5, 0x2

    .line 330
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->Q1(I)V

    .line 331
    .line 332
    .line 333
    new-instance v5, La/eb6;

    .line 334
    .line 335
    const/16 v7, 0x9

    .line 336
    .line 337
    invoke-direct {v5, v0, v7}, La/eb6;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    iput-object v5, v4, Landroidx/recyclerview/widget/GridLayoutManager;->Y0:La/d2;

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_2
    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 344
    .line 345
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->Q1(I)V

    .line 346
    .line 347
    .line 348
    :goto_1
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(La/x7b0;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v1, La/rfp;->f:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 352
    .line 353
    new-instance v2, La/hao0;

    .line 354
    .line 355
    const/4 v3, 0x5

    .line 356
    invoke-direct {v2, v0, v3}, La/hao0;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(La/anj0;)V

    .line 360
    .line 361
    .line 362
    new-instance v1, La/xdq0;

    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    invoke-direct {v1, v0, v2}, La/xdq0;-><init>(La/beq0;I)V

    .line 366
    .line 367
    .line 368
    const-string v2, "REQUEST_DELETE_ALL_ACTIONS_DIALOG_KEY"

    .line 369
    .line 370
    invoke-static {v0, v2, v1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 371
    .line 372
    .line 373
    new-instance v1, La/xdq0;

    .line 374
    .line 375
    invoke-direct {v1, v0, v6}, La/xdq0;-><init>(La/beq0;I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v2, v1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_3
    const-string v0, "gameCardFragmentDelegate"

    .line 383
    .line 384
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v2
.end method

.method public final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, La/beq0;->x1:La/o0x;

    .line 2
    .line 3
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/umh;

    .line 8
    .line 9
    iget-object v1, v0, La/umh;->P:La/wx90;

    .line 10
    .line 11
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, La/tmh;

    .line 16
    .line 17
    iput-object v1, p0, La/beq0;->s1:La/tmh;

    .line 18
    .line 19
    iget-object v1, v0, La/umh;->M:La/xh;

    .line 20
    .line 21
    iput-object v1, p0, La/beq0;->t1:La/xh;

    .line 22
    .line 23
    iget-object v1, v0, La/umh;->N:La/tqg0;

    .line 24
    .line 25
    iput-object v1, p0, La/beq0;->u1:La/tqg0;

    .line 26
    .line 27
    iget-object v1, v0, La/umh;->O:La/a3s0;

    .line 28
    .line 29
    iget-object v1, v1, La/a3s0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, La/v6c0;

    .line 32
    .line 33
    invoke-virtual {v1}, La/v6c0;->n()La/xfa;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, La/umh;->G:La/yzp;

    .line 41
    .line 42
    invoke-interface {v0}, La/yzp;->e()La/elh;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, La/beq0;->v1:La/elh;

    .line 50
    .line 51
    return-void
.end method

.method public final E0()V
    .locals 25

    .line 1
    invoke-virtual/range {p0 .. p0}, La/beq0;->I0()La/weq0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, La/weq0;->W:La/ahi0;

    .line 6
    .line 7
    new-instance v2, La/peq0;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-direct {v2, v0, v8, v3}, La/peq0;-><init>(La/weq0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, La/eso;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, La/zx70;

    .line 20
    .line 21
    const/16 v2, 0x18

    .line 22
    .line 23
    invoke-direct {v1, v0, v8, v2}, La/zx70;-><init>(La/r9q0;La/bad;I)V

    .line 24
    .line 25
    .line 26
    new-instance v5, La/cso;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v5, v3, v1, v0}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, La/pex;->a:La/pex;

    .line 33
    .line 34
    new-instance v7, La/aan0;

    .line 35
    .line 36
    const/4 v15, 0x4

    .line 37
    const/16 v16, 0xb

    .line 38
    .line 39
    const/4 v10, 0x2

    .line 40
    const-class v12, La/beq0;

    .line 41
    .line 42
    const-string v13, "onViewedUiState"

    .line 43
    .line 44
    const-string v14, "onViewedUiState(Lorg/xplatform/favorites/impl/presentation/viewed/ViewedGamesViewModel$ViewedUiState;)V"

    .line 45
    .line 46
    move-object/from16 v11, p0

    .line 47
    .line 48
    move-object v9, v7

    .line 49
    invoke-direct/range {v9 .. v16}, La/aan0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v6}, La/kfx;->y()La/ofx;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v4, La/t3o0;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-direct/range {v4 .. v9}, La/t3o0;-><init>(La/cso;La/kfx;La/aan0;La/bad;B)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-static {v0, v8, v8, v4, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, La/beq0;->I0()La/weq0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, La/weq0;->U:La/rq30;

    .line 79
    .line 80
    new-instance v17, La/aan0;

    .line 81
    .line 82
    const/16 v23, 0x4

    .line 83
    .line 84
    const/16 v24, 0xc

    .line 85
    .line 86
    const/16 v18, 0x2

    .line 87
    .line 88
    const-class v20, La/beq0;

    .line 89
    .line 90
    const-string v21, "onActionUiState"

    .line 91
    .line 92
    const-string v22, "onActionUiState(Lorg/xplatform/favorites/impl/presentation/viewed/ViewedGamesViewModel$ActionUiState;)V"

    .line 93
    .line 94
    move-object/from16 v19, p0

    .line 95
    .line 96
    invoke-direct/range {v17 .. v24}, La/aan0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v2, v17

    .line 100
    .line 101
    sget-object v3, La/pex;->a:La/pex;

    .line 102
    .line 103
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v5, La/zdq0;

    .line 116
    .line 117
    invoke-direct {v5, v0, v3, v2, v8}, La/zdq0;-><init>(La/fro;La/kfx;La/aan0;La/bad;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v8, v8, v5, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, La/beq0;->I0()La/weq0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v5, v0, La/weq0;->V:La/ahi0;

    .line 128
    .line 129
    new-instance v17, La/aan0;

    .line 130
    .line 131
    const/16 v24, 0xd

    .line 132
    .line 133
    const-class v20, La/beq0;

    .line 134
    .line 135
    const-string v21, "onShowProgressState"

    .line 136
    .line 137
    const-string v22, "onShowProgressState(Z)V"

    .line 138
    .line 139
    invoke-direct/range {v17 .. v24}, La/aan0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v6}, La/kfx;->y()La/ofx;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v4, La/zdq0;

    .line 155
    .line 156
    move-object/from16 v7, v17

    .line 157
    .line 158
    invoke-direct/range {v4 .. v9}, La/zdq0;-><init>(La/fro;La/kfx;La/aan0;La/bad;B)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v8, v8, v4, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final H0()La/rfp;
    .locals 2

    .line 1
    sget-object v0, La/beq0;->C1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/beq0;->y1:La/j7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, La/rfp;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/weq0;
    .locals 0

    .line 1
    iget-object p0, p0, La/beq0;->z1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/weq0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/beq0;->I0()La/weq0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, La/weq0;->Q:La/o6w;

    .line 9
    .line 10
    invoke-static {p0}, La/zly;->d0(La/o6w;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La/beq0;->H0()La/rfp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/rfp;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/beq0;->H0()La/rfp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/rfp;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, La/jn50;->R(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/beq0;->w1:Z

    .line 2
    .line 3
    return p0
.end method
