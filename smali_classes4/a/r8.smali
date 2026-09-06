.class public final La/r8;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/r8;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/p8g0",
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
.field public static final x1:La/p8g0;

.field public static final synthetic y1:[La/wdw;


# instance fields
.field public final s1:Z

.field public final t1:La/j7c0;

.field public final u1:La/o0x;

.field public final v1:La/o0x;

.field public final w1:La/pi30;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/r8;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/main_menu/impl/databinding/FragmentAccordionMenuBinding;"

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
    sput-object v1, La/r8;->y1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/p8g0;

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    invoke-direct {v0, v1}, La/p8g0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, La/r8;->x1:La/p8g0;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d02ca

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/r8;->s1:Z

    .line 9
    .line 10
    sget-object v1, La/p8;->a:La/p8;

    .line 11
    .line 12
    invoke-static {p0, v1}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, La/r8;->t1:La/j7c0;

    .line 17
    .line 18
    new-instance v1, La/n8;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, La/n8;-><init>(La/r8;I)V

    .line 22
    .line 23
    .line 24
    sget-object v2, La/k7x;->b:La/k7x;

    .line 25
    .line 26
    invoke-static {v2, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, La/r8;->u1:La/o0x;

    .line 31
    .line 32
    new-instance v1, La/n8;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, La/n8;-><init>(La/r8;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, La/r8;->v1:La/o0x;

    .line 42
    .line 43
    new-instance v0, La/n8;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v0, p0, v1}, La/n8;-><init>(La/r8;I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, La/o5;

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    invoke-direct {v3, v0, v4}, La/o5;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, La/f8;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, La/f8;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v4, La/f8;

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    invoke-direct {v4, v0, v5}, La/f8;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-class v2, La/ra;

    .line 71
    .line 72
    sget-object v4, La/pib0;->a:La/qib0;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v4, La/g8;

    .line 79
    .line 80
    invoke-direct {v4, v0, v1}, La/g8;-><init>(La/o0x;I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, La/g8;

    .line 84
    .line 85
    invoke-direct {v1, v0, v5}, La/g8;-><init>(La/o0x;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v2, v4, v1, v3}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, La/r8;->w1:La/pi30;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 33

    .line 1
    invoke-virtual/range {p0 .. p0}, La/r8;->H0()La/x1p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/x1p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(La/x7b0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, La/r8;->H0()La/x1p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, La/x1p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, La/r8;->H0()La/x1p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, La/x1p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    iget-object v2, v1, La/r8;->u1:La/o0x;

    .line 30
    .line 31
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, La/m8;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, La/r8;->H0()La/x1p;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, La/x1p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v3, 0x7f07071e

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v3, 0x7f070734

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v3, 0x7f0706f1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const v4, 0x7f070713

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const v6, 0x7f0705cb

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const v6, 0x7f0701c0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v17

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const v6, 0x7f070724

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result v21

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const v6, 0x7f0706e8

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v18

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const v6, 0x7f07063a

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    new-instance v14, La/zyg0;

    .line 146
    .line 147
    const-class v30, La/lj10;

    .line 148
    .line 149
    const-class v31, La/ij10;

    .line 150
    .line 151
    const-class v22, La/ej10;

    .line 152
    .line 153
    const-class v23, La/uj10;

    .line 154
    .line 155
    const-class v24, La/zj10;

    .line 156
    .line 157
    const-class v25, La/mj10;

    .line 158
    .line 159
    const-class v26, La/jj10;

    .line 160
    .line 161
    const-class v27, La/ak10;

    .line 162
    .line 163
    const-class v28, La/kj10;

    .line 164
    .line 165
    const-class v29, La/fj10;

    .line 166
    .line 167
    filled-new-array/range {v22 .. v31}, [Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v19

    .line 175
    const/4 v15, 0x0

    .line 176
    add-int v16, v17, v3

    .line 177
    .line 178
    invoke-direct/range {v14 .. v19}, La/zyg0;-><init>(IIIILjava/util/List;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 182
    .line 183
    .line 184
    new-instance v4, La/zyg0;

    .line 185
    .line 186
    const-class v3, La/yj10;

    .line 187
    .line 188
    invoke-static {v3}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    move v8, v5

    .line 193
    const/4 v5, 0x0

    .line 194
    add-int v6, v17, v2

    .line 195
    .line 196
    move v7, v6

    .line 197
    invoke-direct/range {v4 .. v9}, La/zyg0;-><init>(IIIILjava/util/List;)V

    .line 198
    .line 199
    .line 200
    move v5, v8

    .line 201
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 202
    .line 203
    .line 204
    new-instance v4, La/zyg0;

    .line 205
    .line 206
    const-class v6, La/hj10;

    .line 207
    .line 208
    const-class v7, La/vj10;

    .line 209
    .line 210
    filled-new-array {v6, v7}, [Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v6}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    const/4 v8, 0x0

    .line 219
    move/from16 v7, v17

    .line 220
    .line 221
    move/from16 v6, v17

    .line 222
    .line 223
    invoke-direct/range {v4 .. v9}, La/zyg0;-><init>(IIIILjava/util/List;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 227
    .line 228
    .line 229
    new-instance v14, La/uck;

    .line 230
    .line 231
    new-instance v4, Lkotlin/Pair;

    .line 232
    .line 233
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-direct {v4, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v4}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    sget-object v6, La/uwb;->a:Landroid/util/TypedValue;

    .line 249
    .line 250
    const v6, 0x7f040b11

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v4, v6}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    const-class v31, La/lj10;

    .line 258
    .line 259
    const-class v32, La/ij10;

    .line 260
    .line 261
    const-class v22, La/ej10;

    .line 262
    .line 263
    const-class v23, La/uj10;

    .line 264
    .line 265
    const-class v24, La/zj10;

    .line 266
    .line 267
    const-class v25, La/mj10;

    .line 268
    .line 269
    const-class v26, La/jj10;

    .line 270
    .line 271
    const-class v27, La/ak10;

    .line 272
    .line 273
    const-class v28, La/kj10;

    .line 274
    .line 275
    const-class v29, La/fj10;

    .line 276
    .line 277
    const-class v30, La/yj10;

    .line 278
    .line 279
    filled-new-array/range {v22 .. v32}, [Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v4}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    new-instance v4, La/m4a;

    .line 288
    .line 289
    move v8, v2

    .line 290
    move v9, v10

    .line 291
    move-object v10, v3

    .line 292
    invoke-direct/range {v4 .. v13}, La/m4a;-><init>(ILjava/util/List;IIILjava/util/List;III)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v14, v4}, La/uck;-><init>(La/m4a;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 299
    .line 300
    .line 301
    const-class v30, La/lj10;

    .line 302
    .line 303
    const-class v31, La/ij10;

    .line 304
    .line 305
    const-class v22, La/ej10;

    .line 306
    .line 307
    const-class v23, La/uj10;

    .line 308
    .line 309
    const-class v24, La/zj10;

    .line 310
    .line 311
    const-class v25, La/mj10;

    .line 312
    .line 313
    const-class v26, La/jj10;

    .line 314
    .line 315
    const-class v27, La/ak10;

    .line 316
    .line 317
    const-class v28, La/kj10;

    .line 318
    .line 319
    const-class v29, La/fj10;

    .line 320
    .line 321
    filled-new-array/range {v22 .. v31}, [Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v2}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v19

    .line 329
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const v2, 0x7f040b47

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v1, v2}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 337
    .line 338
    .line 339
    move-result v23

    .line 340
    invoke-static {}, La/xe7;->c()Z

    .line 341
    .line 342
    .line 343
    move-result v22

    .line 344
    move/from16 v20, v18

    .line 345
    .line 346
    new-instance v18, La/vck;

    .line 347
    .line 348
    invoke-direct/range {v18 .. v23}, La/vck;-><init>(Ljava/util/List;IIZI)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v1, v18

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 354
    .line 355
    .line 356
    return-void
.end method

.method public final E0()V
    .locals 13

    .line 1
    invoke-virtual {p0}, La/r8;->I0()La/ra;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La/cj10;->c:La/cj10;

    .line 6
    .line 7
    sget-object v2, La/cj10;->d:La/cj10;

    .line 8
    .line 9
    sget-object v3, La/cj10;->g:La/cj10;

    .line 10
    .line 11
    sget-object v4, La/cj10;->h:La/cj10;

    .line 12
    .line 13
    sget-object v5, La/cj10;->e:La/cj10;

    .line 14
    .line 15
    sget-object v6, La/cj10;->f:La/cj10;

    .line 16
    .line 17
    sget-object v7, La/cj10;->k:La/cj10;

    .line 18
    .line 19
    sget-object v8, La/cj10;->l:La/cj10;

    .line 20
    .line 21
    sget-object v9, La/cj10;->m:La/cj10;

    .line 22
    .line 23
    sget-object v10, La/cj10;->n:La/cj10;

    .line 24
    .line 25
    sget-object v11, La/cj10;->i:La/cj10;

    .line 26
    .line 27
    sget-object v12, La/cj10;->j:La/cj10;

    .line 28
    .line 29
    filled-new-array/range {v1 .. v12}, [La/cj10;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, La/ra;->G(Ljava/util/List;)La/fro;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, La/pex;->a:La/pex;

    .line 42
    .line 43
    new-instance v2, La/d8;

    .line 44
    .line 45
    iget-object v1, p0, La/r8;->u1:La/o0x;

    .line 46
    .line 47
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v4, v1

    .line 52
    check-cast v4, La/m8;

    .line 53
    .line 54
    const/4 v8, 0x4

    .line 55
    const/4 v9, 0x1

    .line 56
    const/4 v3, 0x2

    .line 57
    const-class v5, La/m8;

    .line 58
    .line 59
    const-string v6, "setItems"

    .line 60
    .line 61
    const-string v7, "setItems(Ljava/util/List;)V"

    .line 62
    .line 63
    invoke-direct/range {v2 .. v9}, La/d8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->g1:La/ofx;

    .line 67
    .line 68
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v3, La/n1;

    .line 73
    .line 74
    check-cast v0, La/mto;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-direct {v3, v0, p0, v2, v8}, La/n1;-><init>(La/mto;La/r8;La/d8;La/bad;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-static {v1, v8, v8, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, La/r8;->I0()La/ra;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v1, v1, La/ra;->p0:La/ahi0;

    .line 89
    .line 90
    new-instance v2, La/q8;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v2, p0, v8, v3}, La/q8;-><init>(La/r8;La/bad;I)V

    .line 94
    .line 95
    .line 96
    sget-object v3, La/pex;->a:La/pex;

    .line 97
    .line 98
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v5, La/n1;

    .line 111
    .line 112
    invoke-direct {v5, v1, v3, v2, v8}, La/n1;-><init>(La/fro;La/kfx;La/q8;La/bad;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v8, v8, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, La/r8;->I0()La/ra;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v5, v1, La/ra;->q0:La/rq30;

    .line 123
    .line 124
    new-instance v7, La/q8;

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    invoke-direct {v7, p0, v8, v1}, La/q8;-><init>(La/r8;La/bad;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v6}, La/kfx;->y()La/ofx;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance v4, La/n1;

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    invoke-direct/range {v4 .. v9}, La/n1;-><init>(La/fro;La/kfx;La/q8;La/bad;B)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v8, v8, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final H0()La/x1p;
    .locals 2

    .line 1
    sget-object v0, La/r8;->y1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/r8;->t1:La/j7c0;

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
    check-cast p0, La/x1p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/ra;
    .locals 0

    .line 1
    iget-object p0, p0, La/r8;->w1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/ra;

    .line 8
    .line 9
    return-object p0
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, La/uu5;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, La/udd;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, v1}, La/udd;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "UPDATED_BALANCE_KEY"

    .line 15
    .line 16
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/r8;->H0()La/x1p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/x1p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 13
    .line 14
    return-void
.end method

.method public final e0()V
    .locals 0

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/r8;->I0()La/ra;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, La/ra;->O()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/r8;->s1:Z

    .line 2
    .line 3
    return p0
.end method
