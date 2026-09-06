.class public final La/tdj0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/tdj0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/hxe0",
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
.field public static final C1:La/hxe0;

.field public static final synthetic D1:[La/wdw;


# instance fields
.field public final A1:La/j7c0;

.field public final B1:La/o0x;

.field public final s1:Z

.field public t1:La/xzp;

.field public u1:La/xh;

.field public v1:La/elh;

.field public w1:La/ujh;

.field public x1:La/tqg0;

.field public final y1:La/pi30;

.field public final z1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/tdj0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/feed/impl/databinding/FragmentSubscriptionsBinding;"

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
    sput-object v1, La/tdj0;->D1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/hxe0;

    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    invoke-direct {v0, v1}, La/hxe0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, La/tdj0;->C1:La/hxe0;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const v0, 0x7f0d0428

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/tdj0;->s1:Z

    .line 9
    .line 10
    new-instance v1, La/pdj0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, La/pdj0;-><init>(La/tdj0;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, La/hyi0;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, La/hyi0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v3, La/k7x;->b:La/k7x;

    .line 24
    .line 25
    new-instance v4, La/hyi0;

    .line 26
    .line 27
    const/16 v5, 0x9

    .line 28
    .line 29
    invoke-direct {v4, v2, v5}, La/hyi0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-class v4, La/fej0;

    .line 37
    .line 38
    sget-object v5, La/pib0;->a:La/qib0;

    .line 39
    .line 40
    invoke-virtual {v5, v4}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, La/dlh0;

    .line 45
    .line 46
    const/16 v6, 0x1a

    .line 47
    .line 48
    invoke-direct {v5, v2, v6}, La/dlh0;-><init>(La/o0x;I)V

    .line 49
    .line 50
    .line 51
    new-instance v6, La/dlh0;

    .line 52
    .line 53
    const/16 v7, 0x1b

    .line 54
    .line 55
    invoke-direct {v6, v2, v7}, La/dlh0;-><init>(La/o0x;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v4, v5, v6, v1}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, La/tdj0;->y1:La/pi30;

    .line 63
    .line 64
    new-instance v1, La/pdj0;

    .line 65
    .line 66
    invoke-direct {v1, p0, v0}, La/pdj0;-><init>(La/tdj0;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, La/tdj0;->z1:La/o0x;

    .line 74
    .line 75
    sget-object v0, La/qdj0;->a:La/qdj0;

    .line 76
    .line 77
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, La/tdj0;->A1:La/j7c0;

    .line 82
    .line 83
    new-instance v0, La/pdj0;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, p0, v1}, La/pdj0;-><init>(La/tdj0;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, La/tdj0;->B1:La/o0x;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual {v2}, La/tdj0;->H0()La/tdp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, La/tdp;->g:Landroid/widget/ImageView;

    .line 8
    .line 9
    new-instance v1, La/g4j0;

    .line 10
    .line 11
    const/4 v8, 0x6

    .line 12
    invoke-direct {v1, v2, v8}, La/g4j0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, La/tdj0;->H0()La/tdp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, La/tdp;->c:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 23
    .line 24
    new-instance v1, La/pdj0;

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    invoke-direct {v1, v2, v3}, La/pdj0;-><init>(La/tdj0;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, La/tdj0;->H0()La/tdp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, La/tdp;->f:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 38
    .line 39
    new-instance v1, La/mae0;

    .line 40
    .line 41
    const/16 v3, 0xd

    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, La/mae0;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(La/anj0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, La/tdj0;->H0()La/tdp;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, La/tdp;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(La/x7b0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v3, 0x7f05000c

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v10, 0x1

    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move v3, v10

    .line 98
    :goto_0
    invoke-direct {v4, v5, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 99
    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    new-instance v1, La/eb6;

    .line 104
    .line 105
    const/16 v3, 0x8

    .line 106
    .line 107
    invoke-direct {v1, v2, v3}, La/eb6;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v4, Landroidx/recyclerview/widget/GridLayoutManager;->Y0:La/d2;

    .line 111
    .line 112
    :cond_1
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 113
    .line 114
    .line 115
    new-instance v11, La/v2q0;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v3, 0x7f070734

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v4, 0x7f07071e

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    new-instance v1, La/j4i0;

    .line 156
    .line 157
    const/16 v4, 0x1d

    .line 158
    .line 159
    invoke-direct {v1, v4}, La/j4i0;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    .line 168
    .line 169
    move-result v17

    .line 170
    move-object/from16 v16, v1

    .line 171
    .line 172
    invoke-direct/range {v11 .. v17}, La/v2q0;-><init>(IIIILkotlin/jvm/functions/Function1;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, La/tdj0;->I0()La/idj0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, La/tdj0;->J0()La/fej0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v11, v0, La/fej0;->u:La/ahi0;

    .line 190
    .line 191
    new-instance v0, La/g1h0;

    .line 192
    .line 193
    const/4 v6, 0x4

    .line 194
    const/16 v7, 0x1c

    .line 195
    .line 196
    const/4 v1, 0x2

    .line 197
    const-class v3, La/tdj0;

    .line 198
    .line 199
    const-string v4, "handleRefreshSate"

    .line 200
    .line 201
    const-string v5, "handleRefreshSate(Z)V"

    .line 202
    .line 203
    invoke-direct/range {v0 .. v7}, La/g1h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 204
    .line 205
    .line 206
    sget-object v1, La/pex;->a:La/pex;

    .line 207
    .line 208
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    new-instance v3, La/fyi0;

    .line 221
    .line 222
    invoke-direct {v3, v11, v1, v0, v9}, La/fyi0;-><init>(La/fro;La/kfx;La/g1h0;La/bad;)V

    .line 223
    .line 224
    .line 225
    const/4 v11, 0x3

    .line 226
    invoke-static {v2, v9, v9, v3, v11}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, La/tdj0;->J0()La/fej0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v1, v0, La/fej0;->v:La/ahi0;

    .line 234
    .line 235
    new-instance v2, La/k2i0;

    .line 236
    .line 237
    const/4 v3, 0x4

    .line 238
    invoke-direct {v2, v0, v9, v3}, La/k2i0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 239
    .line 240
    .line 241
    new-instance v3, La/eso;

    .line 242
    .line 243
    invoke-direct {v3, v1, v2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, La/zx70;

    .line 247
    .line 248
    const/16 v2, 0x12

    .line 249
    .line 250
    invoke-direct {v1, v0, v9, v2}, La/zx70;-><init>(La/r9q0;La/bad;I)V

    .line 251
    .line 252
    .line 253
    new-instance v12, La/cso;

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-direct {v12, v3, v1, v0}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 257
    .line 258
    .line 259
    new-instance v0, La/g1h0;

    .line 260
    .line 261
    const/16 v7, 0x1d

    .line 262
    .line 263
    const/4 v1, 0x2

    .line 264
    const-class v3, La/tdj0;

    .line 265
    .line 266
    const-string v4, "handleState"

    .line 267
    .line 268
    const-string v5, "handleState(Lorg/xplatform/feed/subscriptions/presentation/SubscriptionsOldViewModel$SubscriptionsState;)V"

    .line 269
    .line 270
    move-object/from16 v2, p0

    .line 271
    .line 272
    invoke-direct/range {v0 .. v7}, La/g1h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 273
    .line 274
    .line 275
    sget-object v1, La/pex;->a:La/pex;

    .line 276
    .line 277
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    new-instance v3, La/fyi0;

    .line 290
    .line 291
    invoke-direct {v3, v12, v1, v0, v9}, La/fyi0;-><init>(La/cso;La/kfx;La/g1h0;La/bad;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v9, v9, v3, v11}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, La/tdj0;->J0()La/fej0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v12, v0, La/fej0;->w:La/p3g0;

    .line 302
    .line 303
    new-instance v0, La/sdj0;

    .line 304
    .line 305
    const/4 v7, 0x0

    .line 306
    const/4 v1, 0x2

    .line 307
    const-class v3, La/tdj0;

    .line 308
    .line 309
    const-string v4, "handleEvent"

    .line 310
    .line 311
    const-string v5, "handleEvent(Lorg/xplatform/feed/subscriptions/presentation/SubscriptionsOldViewModel$SubscriptionsEvent;)V"

    .line 312
    .line 313
    move-object/from16 v2, p0

    .line 314
    .line 315
    invoke-direct/range {v0 .. v7}, La/sdj0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 316
    .line 317
    .line 318
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    new-instance v3, La/fyi0;

    .line 331
    .line 332
    invoke-direct {v3, v12, v1, v0, v9}, La/fyi0;-><init>(La/fro;La/kfx;La/sdj0;La/bad;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v9, v9, v3, v11}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {p0 .. p0}, La/tdj0;->J0()La/fej0;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object v1, v0, La/fej0;->y:La/ahi0;

    .line 343
    .line 344
    iget-object v0, v0, La/fej0;->v:La/ahi0;

    .line 345
    .line 346
    new-instance v2, La/d2f;

    .line 347
    .line 348
    invoke-direct {v2, v11, v8, v9}, La/d2f;-><init>(IILa/bad;)V

    .line 349
    .line 350
    .line 351
    new-instance v8, La/cyb;

    .line 352
    .line 353
    invoke-direct {v8, v1, v0, v2, v10}, La/cyb;-><init>(La/fro;La/fro;La/emp;I)V

    .line 354
    .line 355
    .line 356
    new-instance v0, La/sdj0;

    .line 357
    .line 358
    const/4 v7, 0x1

    .line 359
    const/4 v1, 0x2

    .line 360
    const-class v3, La/tdj0;

    .line 361
    .line 362
    const-string v4, "handleDeleteButtonState"

    .line 363
    .line 364
    const-string v5, "handleDeleteButtonState(Z)V"

    .line 365
    .line 366
    move-object/from16 v2, p0

    .line 367
    .line 368
    invoke-direct/range {v0 .. v7}, La/sdj0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 369
    .line 370
    .line 371
    invoke-static {v2}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    new-instance v4, La/fyi0;

    .line 384
    .line 385
    invoke-direct {v4, v8, v1, v0, v9}, La/fyi0;-><init>(La/cyb;La/kfx;La/sdj0;La/bad;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v3, v9, v9, v4, v11}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 389
    .line 390
    .line 391
    iget-object v0, v2, La/tdj0;->x1:La/tqg0;

    .line 392
    .line 393
    if-eqz v0, :cond_3

    .line 394
    .line 395
    iget-boolean v1, v2, La/tdj0;->s1:Z

    .line 396
    .line 397
    invoke-static {v0, v2, v1}, La/tqg0;->k(La/tqg0;Landroidx/fragment/app/Fragment;Z)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v2, La/tdj0;->v1:La/elh;

    .line 401
    .line 402
    if-eqz v0, :cond_2

    .line 403
    .line 404
    invoke-virtual {v2}, La/tdj0;->J0()La/fej0;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    new-instance v3, La/fv2;

    .line 409
    .line 410
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v2, v1, v3}, La/elh;->z(La/uu5;La/a7q;La/hv2;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_2
    const-string v0, "gameCardFragmentDelegate"

    .line 418
    .line 419
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v9

    .line 423
    :cond_3
    const-string v0, "snackbarManager"

    .line 424
    .line 425
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v9
.end method

.method public final D0()V
    .locals 3

    .line 1
    iget-object v0, p0, La/tdj0;->z1:La/o0x;

    .line 2
    .line 3
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/vjh;

    .line 8
    .line 9
    iget-object v1, v0, La/vjh;->z:La/yzp;

    .line 10
    .line 11
    invoke-interface {v1}, La/yzp;->c()La/xzp;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, La/tdj0;->t1:La/xzp;

    .line 16
    .line 17
    iget-object v2, v0, La/vjh;->a:La/xh;

    .line 18
    .line 19
    iput-object v2, p0, La/tdj0;->u1:La/xh;

    .line 20
    .line 21
    invoke-interface {v1}, La/yzp;->e()La/elh;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, La/tdj0;->v1:La/elh;

    .line 29
    .line 30
    iget-object v1, v0, La/vjh;->F:La/wx90;

    .line 31
    .line 32
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, La/ujh;

    .line 37
    .line 38
    iput-object v1, p0, La/tdj0;->w1:La/ujh;

    .line 39
    .line 40
    iget-object v0, v0, La/vjh;->C:La/tqg0;

    .line 41
    .line 42
    iput-object v0, p0, La/tdj0;->x1:La/tqg0;

    .line 43
    .line 44
    return-void
.end method

.method public final H0()La/tdp;
    .locals 2

    .line 1
    sget-object v0, La/tdj0;->D1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/tdj0;->A1:La/j7c0;

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
    check-cast p0, La/tdp;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/idj0;
    .locals 0

    .line 1
    iget-object p0, p0, La/tdj0;->B1:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/idj0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final J0()La/fej0;
    .locals 0

    .line 1
    iget-object p0, p0, La/tdj0;->y1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/fej0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, La/uu5;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, La/pdj0;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p1, p0, v0}, La/pdj0;-><init>(La/tdj0;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "REQUEST_SHOW_CONFIRM_DELETE_DIALOG_KEY"

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, La/pdj0;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p1, p0, v0}, La/pdj0;-><init>(La/tdj0;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "REQUEST_SELF_EXCLUSION_ERROR_DIALOG_KEY"

    .line 22
    .line 23
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/tdj0;->H0()La/tdp;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, La/tdp;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    iget-object v0, p0, La/tdj0;->x1:La/tqg0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p0}, La/tqg0;->b(La/tqg0;Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "snackbarManager"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/tdj0;->s1:Z

    .line 2
    .line 3
    return p0
.end method
