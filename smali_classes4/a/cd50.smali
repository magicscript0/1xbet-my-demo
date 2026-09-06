.class public final La/cd50;
.super La/uu5;
.source "SourceFile"

# interfaces
.implements La/cwd0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/cd50;",
        "La/uu5;",
        "La/cwd0;",
        "<init>",
        "()V",
        "a/n130",
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
.field public static final C1:La/n130;

.field public static final synthetic D1:[La/wdw;

.field public static final E1:Ljava/lang/String;


# instance fields
.field public final A1:La/pi30;

.field public final B1:La/o0x;

.field public s1:La/bch;

.field public t1:La/elh;

.field public u1:La/xh;

.field public v1:La/f3o;

.field public w1:La/tqg0;

.field public final x1:Z

.field public final y1:La/o0x;

.field public final z1:La/j7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/cd50;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/favorites/impl/databinding/FragmentOtherFavoritesBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [La/wdw;

    .line 15
    .line 16
    aput-object v0, v2, v4

    .line 17
    .line 18
    sput-object v2, La/cd50;->D1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/n130;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/cd50;->C1:La/n130;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, La/cd50;->E1:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d0398

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/cd50;->x1:Z

    .line 9
    .line 10
    new-instance v1, La/xc50;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, La/xc50;-><init>(La/cd50;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, La/k7x;->b:La/k7x;

    .line 17
    .line 18
    invoke-static {v2, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, La/cd50;->y1:La/o0x;

    .line 23
    .line 24
    sget-object v1, La/bd50;->a:La/bd50;

    .line 25
    .line 26
    invoke-static {p0, v1}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, La/cd50;->z1:La/j7c0;

    .line 31
    .line 32
    new-instance v1, La/xc50;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, La/xc50;-><init>(La/cd50;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, La/so40;

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    invoke-direct {v0, p0, v3}, La/so40;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, La/so40;

    .line 45
    .line 46
    const/16 v4, 0x9

    .line 47
    .line 48
    invoke-direct {v3, v0, v4}, La/so40;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-class v3, La/se50;

    .line 56
    .line 57
    sget-object v4, La/pib0;->a:La/qib0;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, La/lo40;

    .line 64
    .line 65
    const/16 v5, 0xa

    .line 66
    .line 67
    invoke-direct {v4, v0, v5}, La/lo40;-><init>(La/o0x;I)V

    .line 68
    .line 69
    .line 70
    new-instance v5, La/lo40;

    .line 71
    .line 72
    const/16 v6, 0xb

    .line 73
    .line 74
    invoke-direct {v5, v0, v6}, La/lo40;-><init>(La/o0x;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v3, v4, v5, v1}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, La/cd50;->A1:La/pi30;

    .line 82
    .line 83
    new-instance v0, La/xc50;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, p0, v1}, La/xc50;-><init>(La/cd50;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, La/cd50;->B1:La/o0x;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    new-instance p1, La/xc50;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p1, p0, v0}, La/xc50;-><init>(La/cd50;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "REQUEST_CLEAR_GROUPS_DIALOG_KEY"

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, La/xc50;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {p1, p0, v1}, La/xc50;-><init>(La/cd50;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, p1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, La/cd50;->t1:La/elh;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, La/cd50;->I0()La/se50;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, La/ws2;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0, v1, v2}, La/elh;->z(La/uu5;La/a7q;La/hv2;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, La/cd50;->H0()La/e9p;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p1, La/e9p;->e:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 43
    .line 44
    iget-object p1, p1, La/e9p;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    new-instance v2, La/wc50;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, p0, v3}, La/wc50;-><init>(La/cd50;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(La/anj0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, La/cd50;->H0()La/e9p;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, La/e9p;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    instance-of v2, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v1, v0

    .line 73
    :goto_0
    const v2, 0x7f05000c

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->Q1(I)V

    .line 94
    .line 95
    .line 96
    new-instance v4, La/eb6;

    .line 97
    .line 98
    const/4 v5, 0x6

    .line 99
    invoke-direct {v4, p0, v5}, La/eb6;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object v4, v1, Landroidx/recyclerview/widget/GridLayoutManager;->Y0:La/d2;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/4 v4, 0x1

    .line 106
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->Q1(I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_1
    iget-object v1, p0, La/cd50;->B1:La/o0x;

    .line 110
    .line 111
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, La/vc50;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(La/x7b0;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    const v0, 0x7f070734

    .line 136
    .line 137
    .line 138
    if-eqz p0, :cond_3

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v11, La/ad50;

    .line 148
    .line 149
    invoke-direct {v11, v3}, La/ad50;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v2, 0x7f070719

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const v1, 0x7f0706e7

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    sget-object p0, La/ezg0;->b:La/ezg0;

    .line 183
    .line 184
    new-instance v4, La/p2q0;

    .line 185
    .line 186
    move v7, v5

    .line 187
    move v8, v6

    .line 188
    move v10, v9

    .line 189
    invoke-direct/range {v4 .. v11}, La/p2q0;-><init>(IIIIIILkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const v1, 0x7f070713

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    new-instance v2, La/dzg0;

    .line 210
    .line 211
    new-instance v9, La/rxm;

    .line 212
    .line 213
    const/16 p0, 0x1c

    .line 214
    .line 215
    invoke-direct {v9, p0}, La/rxm;-><init>(I)V

    .line 216
    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    const/16 v11, 0x194

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    const/4 v5, 0x0

    .line 223
    const/4 v7, 0x0

    .line 224
    const/4 v8, 0x1

    .line 225
    move v6, v4

    .line 226
    invoke-direct/range {v2 .. v11}, La/dzg0;-><init>(IIIIIILkotlin/jvm/functions/Function1;La/ezg0;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    new-instance v1, La/dzg0;

    .line 245
    .line 246
    new-instance v8, La/rxm;

    .line 247
    .line 248
    const/16 p0, 0x1b

    .line 249
    .line 250
    invoke-direct {v8, p0}, La/rxm;-><init>(I)V

    .line 251
    .line 252
    .line 253
    sget-object v9, La/ezg0;->b:La/ezg0;

    .line 254
    .line 255
    const/16 v10, 0x114

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    const/4 v6, 0x0

    .line 259
    const/4 v7, 0x1

    .line 260
    move v3, v2

    .line 261
    move v5, v2

    .line 262
    invoke-direct/range {v1 .. v10}, La/dzg0;-><init>(IIIIIILkotlin/jvm/functions/Function1;La/ezg0;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 266
    .line 267
    .line 268
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    new-instance v1, La/dzg0;

    .line 280
    .line 281
    new-instance v8, La/rxm;

    .line 282
    .line 283
    const/16 p0, 0x1a

    .line 284
    .line 285
    invoke-direct {v8, p0}, La/rxm;-><init>(I)V

    .line 286
    .line 287
    .line 288
    sget-object v9, La/ezg0;->b:La/ezg0;

    .line 289
    .line 290
    const/16 v10, 0x10e

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    const/4 v4, 0x0

    .line 294
    const/4 v5, 0x0

    .line 295
    const/4 v7, 0x1

    .line 296
    move v6, v2

    .line 297
    invoke-direct/range {v1 .. v10}, La/dzg0;-><init>(IIIIIILkotlin/jvm/functions/Function1;La/ezg0;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_4
    const-string p0, "gameCardFragmentDelegate"

    .line 305
    .line 306
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0
.end method

.method public final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, La/cd50;->y1:La/o0x;

    .line 2
    .line 3
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/dch;

    .line 8
    .line 9
    iget-object v1, v0, La/dch;->X:La/wx90;

    .line 10
    .line 11
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, La/bch;

    .line 16
    .line 17
    iput-object v1, p0, La/cd50;->s1:La/bch;

    .line 18
    .line 19
    iget-object v1, v0, La/dch;->B:La/yzp;

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
    iput-object v1, p0, La/cd50;->t1:La/elh;

    .line 29
    .line 30
    iget-object v1, v0, La/dch;->S:La/xh;

    .line 31
    .line 32
    iput-object v1, p0, La/cd50;->u1:La/xh;

    .line 33
    .line 34
    iget-object v1, v0, La/dch;->T:La/f3o;

    .line 35
    .line 36
    iput-object v1, p0, La/cd50;->v1:La/f3o;

    .line 37
    .line 38
    iget-object v1, v0, La/dch;->U:La/a3s0;

    .line 39
    .line 40
    iget-object v1, v1, La/a3s0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, La/v6c0;

    .line 43
    .line 44
    invoke-virtual {v1}, La/v6c0;->n()La/xfa;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, La/dch;->V:La/tqg0;

    .line 52
    .line 53
    iput-object v0, p0, La/cd50;->w1:La/tqg0;

    .line 54
    .line 55
    return-void
.end method

.method public final E0()V
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, La/cd50;->I0()La/se50;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, La/se50;->q0:La/ahi0;

    .line 6
    .line 7
    new-instance v2, La/ee50;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v2, v0, v3, v4}, La/ee50;-><init>(La/se50;La/bad;I)V

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
    const/16 v2, 0x16

    .line 22
    .line 23
    invoke-direct {v1, v0, v3, v2}, La/vnl;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, La/cso;

    .line 27
    .line 28
    invoke-direct {v0, v5, v1, v4}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, La/pex;->a:La/pex;

    .line 32
    .line 33
    new-instance v4, La/gk40;

    .line 34
    .line 35
    const/4 v10, 0x4

    .line 36
    const/16 v11, 0xe

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    const-class v7, La/cd50;

    .line 40
    .line 41
    const-string v8, "onOtherFavoritesUiState"

    .line 42
    .line 43
    const-string v9, "onOtherFavoritesUiState(Lorg/xplatform/favorites/impl/presentation/other/OtherFavoritesViewModel$OtherFavoritesUiState;)V"

    .line 44
    .line 45
    move-object/from16 v6, p0

    .line 46
    .line 47
    invoke-direct/range {v4 .. v11}, La/gk40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v5, La/dp40;

    .line 63
    .line 64
    invoke-direct {v5, v0, v1, v4, v3}, La/dp40;-><init>(La/cso;La/kfx;La/gk40;La/bad;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-static {v2, v3, v3, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, La/cd50;->I0()La/se50;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, La/se50;->r0:La/rq30;

    .line 76
    .line 77
    new-instance v12, La/gk40;

    .line 78
    .line 79
    const/16 v18, 0x4

    .line 80
    .line 81
    const/16 v19, 0xf

    .line 82
    .line 83
    const/4 v13, 0x2

    .line 84
    const-class v15, La/cd50;

    .line 85
    .line 86
    const-string v16, "onActionUiState"

    .line 87
    .line 88
    const-string v17, "onActionUiState(Lorg/xplatform/favorites/impl/presentation/other/OtherFavoritesViewModel$ActionUiState;)V"

    .line 89
    .line 90
    move-object/from16 v14, p0

    .line 91
    .line 92
    invoke-direct/range {v12 .. v19}, La/gk40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sget-object v2, La/pex;->a:La/pex;

    .line 96
    .line 97
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v5, La/dp40;

    .line 110
    .line 111
    invoke-direct {v5, v1, v2, v12, v3}, La/dp40;-><init>(La/fro;La/kfx;La/gk40;La/bad;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v3, v3, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final H0()La/e9p;
    .locals 2

    .line 1
    sget-object v0, La/cd50;->D1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/cd50;->z1:La/j7c0;

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
    check-cast p0, La/e9p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/se50;
    .locals 0

    .line 1
    iget-object p0, p0, La/cd50;->A1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/se50;

    .line 8
    .line 9
    return-object p0
.end method

.method public final J0(JLjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {v0}, La/ro50;->z(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    const v1, 0x7f130680

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, La/e53;->O(Landroid/content/Context;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, "://open/games?id="

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, "&from=shortcut"

    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v1, "android.intent.action.VIEW"

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, La/lxw;

    .line 83
    .line 84
    const/16 v1, 0xb

    .line 85
    .line 86
    invoke-direct {p2, v1}, La/lxw;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p2, La/lxw;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, p2, La/lxw;->c:Ljava/lang/Object;

    .line 92
    .line 93
    filled-new-array {p0}, [Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iput-object p0, p2, La/lxw;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p3, p2, La/lxw;->f:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object p0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 102
    .line 103
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance p0, Landroidx/core/graphics/drawable/IconCompat;

    .line 107
    .line 108
    const/4 p1, 0x5

    .line 109
    invoke-direct {p0, p1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object p4, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p0, p2, La/lxw;->g:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object p0, p2, La/lxw;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_2

    .line 125
    .line 126
    iget-object p0, p2, La/lxw;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, [Landroid/content/Intent;

    .line 129
    .line 130
    if-eqz p0, :cond_1

    .line 131
    .line 132
    array-length p0, p0

    .line 133
    if-eqz p0, :cond_1

    .line 134
    .line 135
    invoke-static {v0, p2}, La/ro50;->C(Landroid/content/Context;La/lxw;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_1
    const-string p0, "Shortcut must have an intent"

    .line 140
    .line 141
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    const-string p0, "Shortcut must have a non-empty label"

    .line 146
    .line 147
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_0
    return-void
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, La/uu5;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, La/wc50;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, v1}, La/wc50;-><init>(La/cd50;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "REQUEST_GAME_ACTION_DIALOG_KEY"

    .line 15
    .line 16
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, La/wc50;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, v1}, La/wc50;-><init>(La/cd50;I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "REQUEST_KEY_OTHER_CLEAR"

    .line 30
    .line 31
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 32
    .line 33
    .line 34
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
    invoke-virtual {p0}, La/cd50;->H0()La/e9p;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, La/e9p;->c:Landroidx/recyclerview/widget/RecyclerView;

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

.method public final d0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/cd50;->I0()La/se50;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, La/se50;->u0:La/o6w;

    .line 9
    .line 10
    invoke-static {p0}, La/zly;->d0(La/o6w;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e0()V
    .locals 0

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/cd50;->I0()La/se50;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, La/se50;->S()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La/cd50;->H0()La/e9p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/e9p;->c:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {p0}, La/cd50;->H0()La/e9p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/e9p;->c:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-boolean p0, p0, La/cd50;->x1:Z

    .line 2
    .line 3
    return p0
.end method
