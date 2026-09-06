.class public final La/lj90;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/lj90;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/g890",
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
.field public static final A1:La/g890;

.field public static final synthetic B1:[La/wdw;


# instance fields
.field public s1:La/xh;

.field public final t1:Z

.field public final u1:La/o0x;

.field public final v1:La/pi30;

.field public final w1:La/j7c0;

.field public final x1:La/o0x;

.field public final y1:La/o0x;

.field public final z1:La/abv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/lj90;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/promo/impl/databinding/FragmentPromoShopDetailInfoBinding;"

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
    const-string v3, "promoShop"

    .line 16
    .line 17
    const-string v5, "getPromoShop()Lorg/xplatform/promo/impl/promocodes/domain/models/PromoShopItemModel;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [La/wdw;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, La/lj90;->B1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/g890;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/lj90;->A1:La/g890;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d03d3

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/lj90;->t1:Z

    .line 9
    .line 10
    new-instance v1, La/hj90;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, La/hj90;-><init>(La/lj90;I)V

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
    iput-object v1, p0, La/lj90;->u1:La/o0x;

    .line 23
    .line 24
    new-instance v1, La/hj90;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, La/hj90;-><init>(La/lj90;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, La/c4w;

    .line 30
    .line 31
    const/16 v3, 0x1c

    .line 32
    .line 33
    invoke-direct {v0, v1, v3}, La/c4w;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, La/w590;

    .line 37
    .line 38
    const/16 v3, 0x16

    .line 39
    .line 40
    invoke-direct {v1, p0, v3}, La/w590;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, La/w590;

    .line 44
    .line 45
    const/16 v4, 0x17

    .line 46
    .line 47
    invoke-direct {v3, v1, v4}, La/w590;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-class v3, La/xk90;

    .line 55
    .line 56
    sget-object v4, La/pib0;->a:La/qib0;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, La/wf90;

    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    invoke-direct {v4, v1, v5}, La/wf90;-><init>(La/o0x;I)V

    .line 66
    .line 67
    .line 68
    new-instance v5, La/wf90;

    .line 69
    .line 70
    const/4 v6, 0x5

    .line 71
    invoke-direct {v5, v1, v6}, La/wf90;-><init>(La/o0x;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v3, v4, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, La/lj90;->v1:La/pi30;

    .line 79
    .line 80
    sget-object v0, La/kj90;->a:La/kj90;

    .line 81
    .line 82
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, La/lj90;->w1:La/j7c0;

    .line 87
    .line 88
    new-instance v0, La/hj90;

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-direct {v0, p0, v1}, La/hj90;-><init>(La/lj90;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, La/lj90;->x1:La/o0x;

    .line 99
    .line 100
    new-instance v0, La/hj90;

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    invoke-direct {v0, p0, v1}, La/hj90;-><init>(La/lj90;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, La/lj90;->y1:La/o0x;

    .line 111
    .line 112
    new-instance v0, La/abv;

    .line 113
    .line 114
    const-string v1, "EXTRA_PROMO_SHOP"

    .line 115
    .line 116
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, La/lj90;->z1:La/abv;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, La/lj90;->H0()La/tap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/tap;->c:La/zmm;

    .line 6
    .line 7
    iget-object p1, p1, La/zmm;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, La/q08;

    .line 10
    .line 11
    iget-object p1, p1, La/q08;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f05000c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v0, 0x8

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, La/lj90;->H0()La/tap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, La/tap;->c:La/zmm;

    .line 45
    .line 46
    iget-object p1, p1, La/zmm;->n:Landroid/view/View;

    .line 47
    .line 48
    check-cast p1, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 49
    .line 50
    new-instance v0, La/ij90;

    .line 51
    .line 52
    invoke-direct {v0, p0, v2}, La/ij90;-><init>(La/lj90;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, La/lj90;->H0()La/tap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, La/tap;->c:La/zmm;

    .line 63
    .line 64
    iget-object p1, p1, La/zmm;->o:Landroid/view/View;

    .line 65
    .line 66
    check-cast p1, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 67
    .line 68
    new-instance v0, La/ij90;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-direct {v0, p0, v3}, La/ij90;-><init>(La/lj90;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, La/lj90;->H0()La/tap;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, La/tap;->c:La/zmm;

    .line 82
    .line 83
    iget-object p1, p1, La/zmm;->m:Landroid/view/View;

    .line 84
    .line 85
    check-cast p1, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 86
    .line 87
    new-instance v0, La/ij90;

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    invoke-direct {v0, p0, v4}, La/ij90;-><init>(La/lj90;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-ne p1, v3, :cond_1

    .line 113
    .line 114
    invoke-virtual {p0}, La/lj90;->H0()La/tap;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, La/tap;->d:La/ia0;

    .line 119
    .line 120
    iget-object p1, p1, La/ia0;->h:Landroid/view/View;

    .line 121
    .line 122
    check-cast p1, Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const v5, 0x7f0806a8

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v0}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {p0}, La/lj90;->H0()La/tap;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p1, p1, La/tap;->d:La/ia0;

    .line 144
    .line 145
    iget-object p1, p1, La/ia0;->h:Landroid/view/View;

    .line 146
    .line 147
    check-cast p1, Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const v5, 0x7f080694

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v0}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-virtual {p0}, La/lj90;->H0()La/tap;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p1, p1, La/tap;->d:La/ia0;

    .line 168
    .line 169
    iget-object p1, p1, La/ia0;->h:Landroid/view/View;

    .line 170
    .line 171
    check-cast p1, Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    .line 172
    .line 173
    new-instance v0, La/ij90;

    .line 174
    .line 175
    const/4 v5, 0x3

    .line 176
    invoke-direct {v0, p0, v5}, La/ij90;-><init>(La/lj90;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, La/lj90;->H0()La/tap;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object p1, p1, La/tap;->c:La/zmm;

    .line 187
    .line 188
    iget-object p1, p1, La/zmm;->t:Landroid/view/View;

    .line 189
    .line 190
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    iget-object v0, p0, La/lj90;->y1:La/o0x;

    .line 193
    .line 194
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, La/bj90;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_2

    .line 222
    .line 223
    move v7, v5

    .line 224
    goto :goto_2

    .line 225
    :cond_2
    move v7, v4

    .line 226
    :goto_2
    invoke-direct {v0, v6, v7, v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, La/z6a;

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const v3, 0x7f070734

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_3

    .line 258
    .line 259
    move v4, v5

    .line 260
    :cond_3
    invoke-direct {v0, v2, v4}, La/z6a;-><init>(II)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, La/lj90;->H0()La/tap;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-object p1, p1, La/tap;->c:La/zmm;

    .line 271
    .line 272
    iget-object p1, p1, La/zmm;->r:Landroid/view/View;

    .line 273
    .line 274
    check-cast p1, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;

    .line 275
    .line 276
    new-instance v0, La/it80;

    .line 277
    .line 278
    const/16 v1, 0xe

    .line 279
    .line 280
    invoke-direct {v0, p0, v1}, La/it80;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0}, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;->setOnItemClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, La/lj90;->H0()La/tap;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iget-object p1, p1, La/tap;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 291
    .line 292
    iget-object p0, p0, La/lj90;->x1:La/o0x;

    .line 293
    .line 294
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    check-cast p0, La/pd3;

    .line 299
    .line 300
    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout;->a(La/pd3;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public final D0()V
    .locals 1

    .line 1
    iget-object v0, p0, La/lj90;->u1:La/o0x;

    .line 2
    .line 3
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/ffh;

    .line 8
    .line 9
    iget-object v0, v0, La/ffh;->a:La/xh;

    .line 10
    .line 11
    iput-object v0, p0, La/lj90;->s1:La/xh;

    .line 12
    .line 13
    return-void
.end method

.method public final E0()V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, La/lj90;->I0()La/xk90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, v0, La/xk90;->A:La/ahi0;

    .line 6
    .line 7
    new-instance v3, La/a590;

    .line 8
    .line 9
    const/4 v9, 0x4

    .line 10
    const/16 v10, 0xf

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const-class v6, La/lj90;

    .line 14
    .line 15
    const-string v7, "handleScreenState"

    .line 16
    .line 17
    const-string v8, "handleScreenState(Lorg/xplatform/promo/impl/promocodes/presentation/detail_old/PromoShopDetailViewModelOld$PromoShopDetailScreenState;)V"

    .line 18
    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    invoke-direct/range {v3 .. v10}, La/a590;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sget-object v0, La/pex;->a:La/pex;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, La/uh90;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    move-object v5, v11

    .line 44
    invoke-direct/range {v1 .. v6}, La/uh90;-><init>(La/fro;La/kfx;La/a590;La/bad;C)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-static {v0, v5, v5, v1, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, La/lj90;->I0()La/xk90;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v8, v0, La/xk90;->B:La/ahi0;

    .line 56
    .line 57
    new-instance v10, La/a590;

    .line 58
    .line 59
    const/16 v17, 0x4

    .line 60
    .line 61
    const/16 v18, 0x10

    .line 62
    .line 63
    const/4 v12, 0x2

    .line 64
    const-class v14, La/lj90;

    .line 65
    .line 66
    const-string v15, "handleHeaderState"

    .line 67
    .line 68
    const-string v16, "handleHeaderState(Lorg/xplatform/promo/impl/promocodes/presentation/detail_old/PromoShopDetailViewModelOld$PromoShopDetailHeaderState;)V"

    .line 69
    .line 70
    move-object/from16 v13, p0

    .line 71
    .line 72
    move-object v11, v10

    .line 73
    invoke-direct/range {v11 .. v18}, La/a590;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-interface {v9}, La/kfx;->y()La/ofx;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v7, La/uh90;

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    move-object v11, v5

    .line 92
    invoke-direct/range {v7 .. v12}, La/uh90;-><init>(La/fro;La/kfx;La/a590;La/bad;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v5, v5, v7, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, La/lj90;->I0()La/xk90;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v8, v0, La/xk90;->C:La/rq30;

    .line 103
    .line 104
    new-instance v10, La/a590;

    .line 105
    .line 106
    const/16 v18, 0x11

    .line 107
    .line 108
    const/4 v12, 0x2

    .line 109
    const-class v14, La/lj90;

    .line 110
    .line 111
    const-string v15, "showPromoBoughtMessage"

    .line 112
    .line 113
    const-string v16, "showPromoBoughtMessage(Ljava/lang/String;)V"

    .line 114
    .line 115
    move-object v11, v10

    .line 116
    invoke-direct/range {v11 .. v18}, La/a590;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-interface {v9}, La/kfx;->y()La/ofx;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v7, La/uh90;

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    move-object v11, v5

    .line 135
    invoke-direct/range {v7 .. v12}, La/uh90;-><init>(La/fro;La/kfx;La/a590;La/bad;S)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v5, v5, v7, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, La/lj90;->I0()La/xk90;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, La/xk90;->D:La/rq30;

    .line 146
    .line 147
    new-instance v1, La/z490;

    .line 148
    .line 149
    const/4 v3, 0x6

    .line 150
    invoke-direct {v1, v13, v5, v3}, La/z490;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v13}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    new-instance v6, La/uh90;

    .line 166
    .line 167
    invoke-direct {v6, v0, v3, v1, v5}, La/uh90;-><init>(La/fro;La/kfx;La/z490;La/bad;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v5, v5, v6, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13}, La/lj90;->I0()La/xk90;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v8, v0, La/xk90;->E:La/rq30;

    .line 178
    .line 179
    new-instance v10, La/a590;

    .line 180
    .line 181
    const/16 v18, 0x12

    .line 182
    .line 183
    const/4 v12, 0x2

    .line 184
    const-class v14, La/lj90;

    .line 185
    .line 186
    const-string v15, "handlePromoShopAction"

    .line 187
    .line 188
    const-string v16, "handlePromoShopAction(Lorg/xplatform/promo/impl/promocodes/presentation/detail_old/PromoShopDetailViewModelOld$Action;)V"

    .line 189
    .line 190
    move-object v11, v10

    .line 191
    invoke-direct/range {v11 .. v18}, La/a590;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 192
    .line 193
    .line 194
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-interface {v9}, La/kfx;->y()La/ofx;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v7, La/uh90;

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    move-object v11, v5

    .line 211
    invoke-direct/range {v7 .. v13}, La/uh90;-><init>(La/fro;La/kfx;La/a590;La/bad;BZ)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v5, v5, v7, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final H0()La/tap;
    .locals 2

    .line 1
    sget-object v0, La/lj90;->B1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/lj90;->w1:La/j7c0;

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
    check-cast p0, La/tap;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/xk90;
    .locals 0

    .line 1
    iget-object p0, p0, La/lj90;->v1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/xk90;

    .line 8
    .line 9
    return-object p0
.end method

.method public final J0(ZZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/lj90;->H0()La/tap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/tap;->c:La/zmm;

    .line 6
    .line 7
    iget-object v0, v0, La/zmm;->p:Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move p1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v1

    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, La/lj90;->H0()La/tap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, La/tap;->c:La/zmm;

    .line 27
    .line 28
    iget-object p1, p1, La/zmm;->q:Landroid/view/View;

    .line 29
    .line 30
    check-cast p1, Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    move p3, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p3, v1

    .line 37
    :goto_1
    invoke-virtual {p1, p3}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, La/lj90;->H0()La/tap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, La/tap;->c:La/zmm;

    .line 45
    .line 46
    iget-object p1, p1, La/zmm;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, La/q08;

    .line 49
    .line 50
    iget-object p1, p1, La/q08;->b:Landroid/view/View;

    .line 51
    .line 52
    check-cast p1, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, La/lj90;->H0()La/tap;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object p0, p0, La/tap;->c:La/zmm;

    .line 67
    .line 68
    iget-object p0, p0, La/zmm;->u:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, La/q08;

    .line 71
    .line 72
    iget-object p0, p0, La/q08;->b:Landroid/view/View;

    .line 73
    .line 74
    check-cast p0, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-virtual {p0}, La/lj90;->H0()La/tap;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object p0, p0, La/tap;->c:La/zmm;

    .line 85
    .line 86
    iget-object p0, p0, La/zmm;->u:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, La/q08;

    .line 89
    .line 90
    iget-object p0, p0, La/q08;->b:Landroid/view/View;

    .line 91
    .line 92
    check-cast p0, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/lj90;->H0()La/tap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/tap;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    iget-object v1, p0, La/lj90;->x1:La/o0x;

    .line 8
    .line 9
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, La/pd3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->f(La/pd3;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La/lj90;->H0()La/tap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, La/tap;->c:La/zmm;

    .line 23
    .line 24
    iget-object v0, v0, La/zmm;->t:Landroid/view/View;

    .line 25
    .line 26
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 34
    .line 35
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/lj90;->t1:Z

    .line 2
    .line 3
    return p0
.end method
