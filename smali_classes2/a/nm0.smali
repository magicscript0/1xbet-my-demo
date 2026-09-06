.class public final La/nm0;
.super La/ur5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/ur5;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008\u00b2\u0006\u000e\u0010\u0007\u001a\u00020\u00068\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "La/nm0;",
        "La/ur5;",
        "La/fo0;",
        "<init>",
        "()V",
        "a/s8g0",
        "",
        "selectedTabIndex",
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
.field public static final E1:La/s8g0;

.field public static final synthetic F1:[La/wdw;


# instance fields
.field public final A1:La/pi30;

.field public final B1:La/x1e0;

.field public final C1:La/jti;

.field public final D1:Z

.field public final x1:La/j7c0;

.field public y1:La/t9q0;

.field public final z1:La/abv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/nm0;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/aggregator/impl/databinding/FragmentAggregatorFavoritesOldBinding;"

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
    const-string v3, "favoriteType"

    .line 16
    .line 17
    const-string v5, "getFavoriteType()Lorg/xplatform/aggregator/api/navigation/FavoriteType;"

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
    sput-object v1, La/nm0;->F1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/s8g0;

    .line 33
    .line 34
    const/16 v1, 0x11

    .line 35
    .line 36
    invoke-direct {v0, v1}, La/s8g0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, La/nm0;->E1:La/s8g0;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d02d7

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/ur5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/mm0;->a:La/mm0;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/nm0;->x1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/abv;

    .line 16
    .line 17
    const-string v1, "FAVORITE_TYPE"

    .line 18
    .line 19
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La/nm0;->z1:La/abv;

    .line 23
    .line 24
    new-instance v0, La/df;

    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, La/df;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, La/f8;

    .line 32
    .line 33
    const/16 v2, 0x1c

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, La/f8;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-object v3, La/k7x;->b:La/k7x;

    .line 39
    .line 40
    new-instance v4, La/f8;

    .line 41
    .line 42
    const/16 v5, 0x1d

    .line 43
    .line 44
    invoke-direct {v4, v1, v5}, La/f8;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-class v3, La/fo0;

    .line 52
    .line 53
    sget-object v4, La/pib0;->a:La/qib0;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, La/g8;

    .line 60
    .line 61
    invoke-direct {v4, v1, v2}, La/g8;-><init>(La/o0x;I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, La/g8;

    .line 65
    .line 66
    invoke-direct {v2, v1, v5}, La/g8;-><init>(La/o0x;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v3, v4, v2, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, La/nm0;->A1:La/pi30;

    .line 74
    .line 75
    sget-object v0, La/x1e0;->c:La/x1e0;

    .line 76
    .line 77
    iput-object v0, p0, La/nm0;->B1:La/x1e0;

    .line 78
    .line 79
    sget-object v0, La/jti;->k:La/jti;

    .line 80
    .line 81
    iput-object v0, p0, La/nm0;->C1:La/jti;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, La/nm0;->D1:Z

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, La/ur5;->C0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/nm0;->A1:La/pi30;

    .line 5
    .line 6
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, La/fo0;

    .line 12
    .line 13
    const-class v0, La/nm0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v3, La/fo0;->k0:La/ahi0;

    .line 20
    .line 21
    iget-object v2, v3, La/fo0;->S:La/eur;

    .line 22
    .line 23
    iget-object v2, v2, La/eur;->a:La/dkp0;

    .line 24
    .line 25
    invoke-virtual {v2}, La/dkp0;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-virtual {v1, v9, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v1, v3, La/fo0;->E:La/qg30;

    .line 41
    .line 42
    invoke-virtual {v1}, La/qg30;->b()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v3, La/fo0;->D:La/ih30;

    .line 46
    .line 47
    invoke-virtual {v1}, La/ih30;->a()La/ahi0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, La/uc;

    .line 52
    .line 53
    const/16 v4, 0xb

    .line 54
    .line 55
    invoke-direct {v2, v3, v0, v9, v4}, La/uc;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, La/eso;

    .line 59
    .line 60
    const/4 v4, 0x5

    .line 61
    invoke-direct {v0, v1, v2, v4}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, v3, La/fo0;->N:La/bed;

    .line 69
    .line 70
    iget-object v2, v2, La/bed;->b:La/wfi;

    .line 71
    .line 72
    invoke-static {v1, v2}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    new-instance v1, La/d8;

    .line 77
    .line 78
    const/4 v7, 0x4

    .line 79
    const/16 v8, 0x9

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    const-class v4, La/fo0;

    .line 83
    .line 84
    const-string v5, "showError"

    .line 85
    .line 86
    const-string v6, "showError(Ljava/lang/Throwable;)V"

    .line 87
    .line 88
    invoke-direct/range {v1 .. v8}, La/d8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v10, v1}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, La/nm0;->P0()La/m2p;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, La/m2p;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 99
    .line 100
    new-instance v1, La/al0;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()La/qfp;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, La/qfp;->b()V

    .line 114
    .line 115
    .line 116
    iget-object v3, v3, La/qfp;->e:La/ofx;

    .line 117
    .line 118
    invoke-static {}, La/cl0;->values()[La/cl0;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, La/kx3;->c0([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-direct {v1, v2, v3, v4, p0}, La/al0;-><init>(Landroidx/fragment/app/e;La/ofx;Ljava/util/List;La/nm0;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(La/r7b0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, La/nm0;->P0()La/m2p;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, La/m2p;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, La/nm0;->P0()La/m2p;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, La/m2p;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 147
    .line 148
    const/4 v2, 0x2

    .line 149
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, La/nm0;->P0()La/m2p;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, La/m2p;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 157
    .line 158
    new-instance v2, La/lm0;

    .line 159
    .line 160
    invoke-direct {v2, p0, v1}, La/lm0;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->c(La/saq0;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, La/nm0;->P0()La/m2p;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, La/m2p;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 171
    .line 172
    new-instance v2, La/bwn0;

    .line 173
    .line 174
    const/16 v3, 0xc

    .line 175
    .line 176
    invoke-direct {v2, p0, v3}, La/bwn0;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    new-instance v3, La/b9c;

    .line 180
    .line 181
    const/4 v4, 0x1

    .line 182
    const v5, -0x47c4808b

    .line 183
    .line 184
    .line 185
    invoke-direct {v3, v2, v4, v5}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v9, v3}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    .line 189
    .line 190
    .line 191
    if-nez p1, :cond_2

    .line 192
    .line 193
    invoke-static {}, La/cl0;->values()[La/cl0;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    array-length v0, p1

    .line 198
    move v2, v1

    .line 199
    :goto_0
    if-ge v2, v0, :cond_1

    .line 200
    .line 201
    aget-object v3, p1, v2

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sget-object v5, La/nm0;->F1:[La/wdw;

    .line 208
    .line 209
    aget-object v5, v5, v4

    .line 210
    .line 211
    iget-object v6, p0, La/nm0;->z1:La/abv;

    .line 212
    .line 213
    invoke-virtual {v6, p0, v5}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, La/mpn;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_0

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_1
    const/4 v2, -0x1

    .line 234
    :goto_1
    invoke-virtual {p0}, La/nm0;->P0()La/m2p;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    iget-object p0, p0, La/m2p;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 239
    .line 240
    invoke-virtual {p0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    .line 241
    .line 242
    .line 243
    :cond_2
    return-void
.end method

.method public final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, v0, La/r81;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, La/r81;

    .line 10
    .line 11
    iget-object v0, v0, La/r81;->B1:La/dyj0;

    .line 12
    .line 13
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, La/wxg;

    .line 18
    .line 19
    iget-object v1, v0, La/wxg;->Z:La/xh;

    .line 20
    .line 21
    iput-object v1, p0, La/ur5;->s1:La/xh;

    .line 22
    .line 23
    iget-object v1, v0, La/wxg;->b0:La/tqg0;

    .line 24
    .line 25
    iput-object v1, p0, La/ur5;->t1:La/tqg0;

    .line 26
    .line 27
    iget-object v1, v0, La/wxg;->a0:La/a3s0;

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
    iput-object v1, p0, La/ur5;->u1:La/xfa;

    .line 41
    .line 42
    invoke-virtual {v0}, La/wxg;->d()La/t9q0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, La/nm0;->y1:La/t9q0;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string p0, "Can\'t find AggregatorComponentHolder"

    .line 53
    .line 54
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final E0()V
    .locals 5

    .line 1
    iget-object v0, p0, La/nm0;->A1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/fo0;

    .line 8
    .line 9
    iget-object v0, v0, La/fo0;->k0:La/ahi0;

    .line 10
    .line 11
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, La/tc;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p0, v3, v2}, La/tc;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, La/pex;->a:La/pex;

    .line 24
    .line 25
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v4, La/o50;

    .line 38
    .line 39
    invoke-direct {v4, v0, p0, v1, v3}, La/o50;-><init>(La/h3b0;La/kfx;La/tc;La/bad;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    invoke-static {v2, v3, v3, v4, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final J0()Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/nm0;->P0()La/m2p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/m2p;->b:Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;

    .line 6
    .line 7
    return-object p0
.end method

.method public final K0()La/jti;
    .locals 0

    .line 1
    iget-object p0, p0, La/nm0;->C1:La/jti;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L0()Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/nm0;->P0()La/m2p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/m2p;->f:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 6
    .line 7
    return-object p0
.end method

.method public final M0()La/x1e0;
    .locals 0

    .line 1
    iget-object p0, p0, La/nm0;->B1:La/x1e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N0()La/fs5;
    .locals 0

    .line 1
    iget-object p0, p0, La/nm0;->A1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/fo0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final P0()La/m2p;
    .locals 2

    .line 1
    sget-object v0, La/nm0;->F1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/nm0;->x1:La/j7c0;

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
    check-cast p0, La/m2p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final Q0(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/nm0;->P0()La/m2p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/m2p;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 6
    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-static {p0, p1}, La/ur5;->H0(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, La/nm0;->A1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/fo0;

    .line 8
    .line 9
    iget-object v1, v0, La/fo0;->b0:La/o6w;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, v2}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, La/fo0;->c0:La/o6w;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v2}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-super {p0}, La/ur5;->a0()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/nm0;->D1:Z

    .line 2
    .line 3
    return p0
.end method
