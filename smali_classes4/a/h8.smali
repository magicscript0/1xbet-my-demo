.class public final La/h8;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/h8;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/l4g0",
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
.field public static final x1:La/l4g0;

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
    const-class v1, La/h8;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/main_menu/impl/databinding/FragmentAccordionGridMenuBinding;"

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
    sput-object v1, La/h8;->y1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/l4g0;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/h8;->x1:La/l4g0;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d02c9

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/h8;->s1:Z

    .line 9
    .line 10
    sget-object v1, La/b8;->a:La/b8;

    .line 11
    .line 12
    invoke-static {p0, v1}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, La/h8;->t1:La/j7c0;

    .line 17
    .line 18
    new-instance v1, La/y7;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, La/y7;-><init>(La/h8;I)V

    .line 22
    .line 23
    .line 24
    sget-object v3, La/k7x;->b:La/k7x;

    .line 25
    .line 26
    invoke-static {v3, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, La/h8;->u1:La/o0x;

    .line 31
    .line 32
    new-instance v1, La/y7;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, La/y7;-><init>(La/h8;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, La/h8;->v1:La/o0x;

    .line 42
    .line 43
    new-instance v1, La/y7;

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-direct {v1, p0, v4}, La/y7;-><init>(La/h8;I)V

    .line 47
    .line 48
    .line 49
    new-instance v4, La/o5;

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    invoke-direct {v4, v1, v5}, La/o5;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, La/f8;

    .line 56
    .line 57
    invoke-direct {v1, p0, v2}, La/f8;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v5, La/f8;

    .line 61
    .line 62
    invoke-direct {v5, v1, v0}, La/f8;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v5}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-class v3, La/ra;

    .line 70
    .line 71
    sget-object v5, La/pib0;->a:La/qib0;

    .line 72
    .line 73
    invoke-virtual {v5, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v5, La/g8;

    .line 78
    .line 79
    invoke-direct {v5, v1, v2}, La/g8;-><init>(La/o0x;I)V

    .line 80
    .line 81
    .line 82
    new-instance v2, La/g8;

    .line 83
    .line 84
    invoke-direct {v2, v1, v0}, La/g8;-><init>(La/o0x;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v3, v5, v2, v4}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, La/h8;->w1:La/pi30;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 29

    .line 1
    invoke-virtual/range {p0 .. p0}, La/h8;->H0()La/w1p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/w1p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(La/x7b0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, La/h8;->H0()La/w1p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, La/w1p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, La/h8;->H0()La/w1p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, La/w1p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    iget-object v3, v2, La/h8;->u1:La/o0x;

    .line 30
    .line 31
    invoke-interface {v3}, La/o0x;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, La/s8;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, La/h8;->H0()La/w1p;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, La/w1p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const v5, 0x7f070734

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const v5, 0x7f0705cb

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v17

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const v5, 0x7f0701c0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const v5, 0x7f0706f1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    new-instance v4, La/uck;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object v6, La/uwb;->a:Landroid/util/TypedValue;

    .line 97
    .line 98
    const v6, 0x7f040b11

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v5, v6}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const v6, 0x7f040b0f

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v5, v6}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    const-class v5, La/kj10;

    .line 117
    .line 118
    const-class v6, La/jj10;

    .line 119
    .line 120
    const-class v9, La/lj10;

    .line 121
    .line 122
    filled-new-array {v5, v6, v9}, [Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v10}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    const-class v27, La/lj10;

    .line 131
    .line 132
    const-class v28, La/ij10;

    .line 133
    .line 134
    const-class v18, La/ej10;

    .line 135
    .line 136
    const-class v19, La/uj10;

    .line 137
    .line 138
    const-class v20, La/zj10;

    .line 139
    .line 140
    const-class v21, La/mj10;

    .line 141
    .line 142
    const-class v22, La/jj10;

    .line 143
    .line 144
    const-class v23, La/ak10;

    .line 145
    .line 146
    const-class v24, La/kj10;

    .line 147
    .line 148
    const-class v25, La/fj10;

    .line 149
    .line 150
    const-class v26, La/yj10;

    .line 151
    .line 152
    filled-new-array/range {v18 .. v28}, [Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v10}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {}, La/xe7;->c()Z

    .line 161
    .line 162
    .line 163
    move-result v18

    .line 164
    sget-object v12, La/lt5;->b:La/q54;

    .line 165
    .line 166
    move-object v12, v6

    .line 167
    new-instance v6, La/n4a;

    .line 168
    .line 169
    move-object v13, v9

    .line 170
    move v9, v8

    .line 171
    move v8, v7

    .line 172
    move-object v7, v10

    .line 173
    move v10, v8

    .line 174
    move-object/from16 v19, v12

    .line 175
    .line 176
    move v12, v11

    .line 177
    move-object/from16 v20, v13

    .line 178
    .line 179
    move v13, v8

    .line 180
    move/from16 p1, v1

    .line 181
    .line 182
    move-object/from16 v1, v19

    .line 183
    .line 184
    move-object/from16 v2, v20

    .line 185
    .line 186
    invoke-direct/range {v6 .. v18}, La/n4a;-><init>(Ljava/util/List;IIIIIIIILjava/util/List;IZ)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v4, v6}, La/uck;-><init>(La/n4a;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 193
    .line 194
    .line 195
    new-instance v6, La/zyg0;

    .line 196
    .line 197
    const-class v4, La/hj10;

    .line 198
    .line 199
    const-class v7, La/vj10;

    .line 200
    .line 201
    filled-new-array {v4, v7}, [Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    const/4 v10, 0x0

    .line 210
    move v7, v8

    .line 211
    move v8, v9

    .line 212
    invoke-direct/range {v6 .. v11}, La/zyg0;-><init>(IIIILjava/util/List;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, La/h8;->H0()La/w1p;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v0, v0, La/w1p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    .line 224
    sget-object v4, La/pib0;->a:La/qib0;

    .line 225
    .line 226
    const-class v6, La/ej10;

    .line 227
    .line 228
    invoke-virtual {v4, v6}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    const-class v7, La/uj10;

    .line 233
    .line 234
    invoke-virtual {v4, v7}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    const-class v8, La/fj10;

    .line 239
    .line 240
    invoke-virtual {v4, v8}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v4, v5}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v4, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-class v9, La/mj10;

    .line 253
    .line 254
    invoke-virtual {v4, v9}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    const-class v10, La/zj10;

    .line 259
    .line 260
    invoke-virtual {v4, v10}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    const-class v11, La/yj10;

    .line 265
    .line 266
    invoke-virtual {v4, v11}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-virtual {v4, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-class v12, La/ij10;

    .line 275
    .line 276
    invoke-virtual {v4, v12}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const/16 v12, 0xa

    .line 281
    .line 282
    new-array v12, v12, [La/ecw;

    .line 283
    .line 284
    const/4 v13, 0x0

    .line 285
    aput-object v6, v12, v13

    .line 286
    .line 287
    aput-object v7, v12, p1

    .line 288
    .line 289
    const/4 v6, 0x2

    .line 290
    aput-object v8, v12, v6

    .line 291
    .line 292
    const/4 v6, 0x3

    .line 293
    aput-object v5, v12, v6

    .line 294
    .line 295
    const/4 v5, 0x4

    .line 296
    aput-object v1, v12, v5

    .line 297
    .line 298
    const/4 v1, 0x5

    .line 299
    aput-object v9, v12, v1

    .line 300
    .line 301
    const/4 v1, 0x6

    .line 302
    aput-object v10, v12, v1

    .line 303
    .line 304
    const/4 v1, 0x7

    .line 305
    aput-object v11, v12, v1

    .line 306
    .line 307
    const/16 v1, 0x8

    .line 308
    .line 309
    aput-object v2, v12, v1

    .line 310
    .line 311
    const/16 v1, 0x9

    .line 312
    .line 313
    aput-object v4, v12, v1

    .line 314
    .line 315
    invoke-static {v12}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-interface {v3}, La/o0x;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, La/s8;

    .line 324
    .line 325
    invoke-static {v0, v1, v2}, La/pvg;->G(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;La/is5;)V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method public final E0()V
    .locals 13

    .line 1
    invoke-virtual {p0}, La/h8;->I0()La/ra;

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
    iget-object v1, p0, La/h8;->u1:La/o0x;

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
    check-cast v4, La/s8;

    .line 53
    .line 54
    const/4 v8, 0x4

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v3, 0x2

    .line 57
    const-class v5, La/s8;

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
    invoke-direct {v3, v0, p0, v2, v8}, La/n1;-><init>(La/mto;La/h8;La/d8;La/bad;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-static {v1, v8, v8, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, La/h8;->I0()La/ra;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v1, v1, La/ra;->p0:La/ahi0;

    .line 89
    .line 90
    new-instance v2, La/e8;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v2, p0, v8, v3}, La/e8;-><init>(La/h8;La/bad;I)V

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
    invoke-direct {v5, v1, v3, v2, v8}, La/n1;-><init>(La/fro;La/kfx;La/e8;La/bad;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v8, v8, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, La/h8;->I0()La/ra;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v5, v1, La/ra;->q0:La/rq30;

    .line 123
    .line 124
    new-instance v7, La/e8;

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    invoke-direct {v7, p0, v8, v1}, La/e8;-><init>(La/h8;La/bad;I)V

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
    invoke-direct/range {v4 .. v9}, La/n1;-><init>(La/fro;La/kfx;La/e8;La/bad;B)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v8, v8, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final H0()La/w1p;
    .locals 2

    .line 1
    sget-object v0, La/h8;->y1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/h8;->t1:La/j7c0;

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
    check-cast p0, La/w1p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/ra;
    .locals 0

    .line 1
    iget-object p0, p0, La/h8;->w1:La/pi30;

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
    const/4 v1, 0x1

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
    invoke-virtual {p0}, La/h8;->H0()La/w1p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/w1p;->b:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {p0}, La/h8;->I0()La/ra;

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
    iget-boolean p0, p0, La/h8;->s1:Z

    .line 2
    .line 3
    return p0
.end method
