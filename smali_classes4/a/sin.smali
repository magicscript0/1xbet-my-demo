.class public final La/sin;
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
        "La/sin;",
        "La/uu5;",
        "La/cwd0;",
        "<init>",
        "()V",
        "a/xsh",
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
.field public static final A1:Ljava/lang/String;

.field public static final y1:La/xsh;

.field public static final synthetic z1:[La/wdw;


# instance fields
.field public final s1:Z

.field public final t1:La/j7c0;

.field public final u1:La/o0x;

.field public final v1:La/pi30;

.field public final w1:La/o0x;

.field public final x1:La/g7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/sin;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/favorites/impl/databinding/FragmentFavoriteGamesBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "clearAllChosenGroupItem"

    .line 16
    .line 17
    const-string v5, "getClearAllChosenGroupItem()Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [La/wdw;

    .line 24
    .line 25
    aput-object v0, v3, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v3, v0

    .line 29
    .line 30
    sput-object v3, La/sin;->z1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/xsh;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/sin;->y1:La/xsh;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, La/sin;->A1:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d033f

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/sin;->s1:Z

    .line 9
    .line 10
    sget-object v0, La/qin;->a:La/qin;

    .line 11
    .line 12
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, La/sin;->t1:La/j7c0;

    .line 17
    .line 18
    new-instance v0, La/oin;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, p0, v1}, La/oin;-><init>(La/sin;I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, La/k7x;->b:La/k7x;

    .line 25
    .line 26
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, La/sin;->u1:La/o0x;

    .line 31
    .line 32
    new-instance v0, La/oin;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-direct {v0, p0, v2}, La/oin;-><init>(La/sin;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, La/uad;

    .line 39
    .line 40
    const/16 v3, 0x16

    .line 41
    .line 42
    invoke-direct {v2, v0, v3}, La/uad;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, La/cjj;

    .line 46
    .line 47
    const/16 v3, 0x18

    .line 48
    .line 49
    invoke-direct {v0, p0, v3}, La/cjj;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, La/cjj;

    .line 53
    .line 54
    const/16 v4, 0x19

    .line 55
    .line 56
    invoke-direct {v3, v0, v4}, La/cjj;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-class v3, La/aln;

    .line 64
    .line 65
    sget-object v4, La/pib0;->a:La/qib0;

    .line 66
    .line 67
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, La/djj;

    .line 72
    .line 73
    const/16 v5, 0x1a

    .line 74
    .line 75
    invoke-direct {v4, v0, v5}, La/djj;-><init>(La/o0x;I)V

    .line 76
    .line 77
    .line 78
    new-instance v5, La/djj;

    .line 79
    .line 80
    const/16 v6, 0x1b

    .line 81
    .line 82
    invoke-direct {v5, v0, v6}, La/djj;-><init>(La/o0x;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v3, v4, v5, v2}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, La/sin;->v1:La/pi30;

    .line 90
    .line 91
    new-instance v0, La/oin;

    .line 92
    .line 93
    const/4 v2, 0x5

    .line 94
    invoke-direct {v0, p0, v2}, La/oin;-><init>(La/sin;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, La/sin;->w1:La/o0x;

    .line 102
    .line 103
    new-instance v0, La/g7c0;

    .line 104
    .line 105
    const-string v1, "CLEAR_ALL_GROUP_GAMES_KEY"

    .line 106
    .line 107
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, La/sin;->x1:La/g7c0;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, La/sin;->H0()La/t5p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, La/t5p;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v2, v0, La/sin;->w1:La/o0x;

    .line 10
    .line 11
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, La/nin;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, La/sin;->H0()La/t5p;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, La/t5p;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->L()La/qfp;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, La/qfp;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, La/qfp;->e:La/ofx;

    .line 34
    .line 35
    new-instance v3, La/mgi;

    .line 36
    .line 37
    new-instance v4, La/zmd;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {v4, v1, v5}, La/zmd;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x1f

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct {v3, v6, v6, v4, v1}, La/mgi;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, La/ofx;->a(La/jfx;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, La/sin;->H0()La/t5p;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, La/t5p;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v3, 0x7f05000c

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/16 v4, 0x19

    .line 77
    .line 78
    const v7, 0x7f070734

    .line 79
    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v15, La/rxm;

    .line 91
    .line 92
    const/16 v8, 0x16

    .line 93
    .line 94
    invoke-direct {v15, v8}, La/rxm;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const v9, 0x7f070719

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const v7, 0x7f0706e7

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    sget-object v2, La/ezg0;->b:La/ezg0;

    .line 128
    .line 129
    new-instance v8, La/p2q0;

    .line 130
    .line 131
    move v11, v9

    .line 132
    move v13, v12

    .line 133
    move v14, v12

    .line 134
    invoke-direct/range {v8 .. v15}, La/p2q0;-><init>(IIIIIILkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const v7, 0x7f070713

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    new-instance v8, La/dzg0;

    .line 155
    .line 156
    new-instance v15, La/rxm;

    .line 157
    .line 158
    invoke-direct {v15, v4}, La/rxm;-><init>(I)V

    .line 159
    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v17, 0x194

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v14, 0x1

    .line 169
    move v12, v10

    .line 170
    invoke-direct/range {v8 .. v17}, La/dzg0;-><init>(IIIIIILkotlin/jvm/functions/Function1;La/ezg0;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    new-instance v8, La/dzg0;

    .line 189
    .line 190
    new-instance v15, La/rxm;

    .line 191
    .line 192
    const/16 v2, 0x18

    .line 193
    .line 194
    invoke-direct {v15, v2}, La/rxm;-><init>(I)V

    .line 195
    .line 196
    .line 197
    sget-object v16, La/ezg0;->b:La/ezg0;

    .line 198
    .line 199
    const/16 v17, 0x114

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v13, 0x0

    .line 203
    const/4 v14, 0x1

    .line 204
    move v10, v9

    .line 205
    move v12, v9

    .line 206
    invoke-direct/range {v8 .. v17}, La/dzg0;-><init>(IIIIIILkotlin/jvm/functions/Function1;La/ezg0;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 210
    .line 211
    .line 212
    :goto_0
    invoke-virtual {v0}, La/sin;->H0()La/t5p;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v1, v1, La/t5p;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    .line 218
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    instance-of v7, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 223
    .line 224
    if-nez v7, :cond_1

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_2

    .line 243
    .line 244
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 245
    .line 246
    const/4 v1, 0x2

    .line 247
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->Q1(I)V

    .line 248
    .line 249
    .line 250
    new-instance v1, La/eb6;

    .line 251
    .line 252
    const/4 v3, 0x3

    .line 253
    invoke-direct {v1, v0, v3}, La/eb6;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    iput-object v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->Y0:La/d2;

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_2
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 260
    .line 261
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->Q1(I)V

    .line 262
    .line 263
    .line 264
    :goto_1
    invoke-virtual {v0}, La/sin;->H0()La/t5p;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v1, v1, La/t5p;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    .line 270
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(La/x7b0;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, La/sin;->H0()La/t5p;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v1, v1, La/t5p;->e:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 278
    .line 279
    invoke-virtual {v0}, La/sin;->J0()La/aln;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    new-instance v3, La/hxd;

    .line 284
    .line 285
    invoke-direct {v3, v2, v4}, La/hxd;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(La/anj0;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, La/sin;->I0()La/z5h;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v1, v1, La/z5h;->k:La/yzp;

    .line 296
    .line 297
    invoke-interface {v1}, La/yzp;->e()La/elh;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, La/sin;->J0()La/aln;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    new-instance v3, La/tt2;

    .line 309
    .line 310
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0, v2, v3}, La/elh;->z(La/uu5;La/a7q;La/hv2;)V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public final E0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, La/sin;->J0()La/aln;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, La/aln;->I:La/ahi0;

    .line 6
    .line 7
    new-instance v2, La/okn;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    invoke-direct {v2, v0, v3, v4}, La/okn;-><init>(La/aln;La/bad;I)V

    .line 12
    .line 13
    .line 14
    new-instance v5, La/eso;

    .line 15
    .line 16
    invoke-direct {v5, v1, v2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, La/vnl;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, v0, v3, v2}, La/vnl;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, La/cso;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v5, v1, v2}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, La/pex;->a:La/pex;

    .line 32
    .line 33
    new-instance v1, La/rin;

    .line 34
    .line 35
    invoke-direct {v1, p0, v3, v2}, La/rin;-><init>(La/sin;La/bad;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, La/xkg;->Q(La/ofx;)La/zex;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v6, La/adn;

    .line 51
    .line 52
    invoke-direct {v6, v0, v2, v1, v3}, La/adn;-><init>(La/cso;La/kfx;La/rin;La/bad;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v3, v3, v6, v4}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, La/sin;->J0()La/aln;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, La/aln;->J:La/rq30;

    .line 63
    .line 64
    new-instance v1, La/rin;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v1, p0, v3, v2}, La/rin;-><init>(La/sin;La/bad;I)V

    .line 68
    .line 69
    .line 70
    sget-object v2, La/pex;->a:La/pex;

    .line 71
    .line 72
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v5, La/adn;

    .line 85
    .line 86
    invoke-direct {v5, v0, p0, v1, v3}, La/adn;-><init>(La/fro;La/kfx;La/rin;La/bad;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3, v3, v5, v4}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final H0()La/t5p;
    .locals 2

    .line 1
    sget-object v0, La/sin;->z1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/sin;->t1:La/j7c0;

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
    check-cast p0, La/t5p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/z5h;
    .locals 0

    .line 1
    iget-object p0, p0, La/sin;->u1:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/z5h;

    .line 8
    .line 9
    return-object p0
.end method

.method public final J0()La/aln;
    .locals 0

    .line 1
    iget-object p0, p0, La/sin;->v1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/aln;

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
    new-instance p1, La/oin;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-direct {p1, p0, v0}, La/oin;-><init>(La/sin;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "REQUEST_CLEAR_GROUPS_DIALOG_KEY"

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, La/oin;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, p0, v1}, La/oin;-><init>(La/sin;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, p1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, La/oin;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, p0, v0}, La/oin;-><init>(La/sin;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "REQUEST_CLEAR_ALL_DIALOG_KEY"

    .line 31
    .line 32
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, La/oin;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {p1, p0, v1}, La/oin;-><init>(La/sin;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0, p1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, La/hxd;

    .line 49
    .line 50
    const/16 v1, 0x18

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, La/hxd;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const-string v1, "REQUEST_KEY_EVENT_CLEAR"

    .line 56
    .line 57
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La/sin;->H0()La/t5p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/t5p;->c:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {p0}, La/sin;->H0()La/t5p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/t5p;->c:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-boolean p0, p0, La/sin;->s1:Z

    .line 2
    .line 3
    return p0
.end method
