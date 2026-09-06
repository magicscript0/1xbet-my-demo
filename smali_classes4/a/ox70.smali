.class public final La/ox70;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/ox70;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/r030",
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
.field public static final A1:La/r030;

.field public static final synthetic B1:[La/wdw;


# instance fields
.field public s1:La/xzp;

.field public t1:La/elh;

.field public final u1:La/o0x;

.field public final v1:La/j7c0;

.field public final w1:La/pi30;

.field public final x1:La/o0x;

.field public final y1:La/abv;

.field public final z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/ox70;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/feed/impl/databinding/FragmentPopularClassicGamesBinding;"

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
    const-string v3, "screenType"

    .line 16
    .line 17
    const-string v5, "getScreenType()Lorg/xplatform/feed/presentation/models/PopularClassicGamesScreenType;"

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
    sput-object v1, La/ox70;->B1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/r030;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/ox70;->A1:La/r030;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const v0, 0x7f0d03b8

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/mx70;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/mx70;-><init>(La/ox70;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, La/k7x;->b:La/k7x;

    .line 14
    .line 15
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, La/ox70;->u1:La/o0x;

    .line 20
    .line 21
    sget-object v0, La/nx70;->a:La/nx70;

    .line 22
    .line 23
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, La/ox70;->v1:La/j7c0;

    .line 28
    .line 29
    new-instance v0, La/mx70;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, p0, v2}, La/mx70;-><init>(La/ox70;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, La/lv70;

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-direct {v3, p0, v4}, La/lv70;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, La/lv70;

    .line 42
    .line 43
    const/4 v5, 0x5

    .line 44
    invoke-direct {v4, v3, v5}, La/lv70;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-class v4, La/cy70;

    .line 52
    .line 53
    sget-object v5, La/pib0;->a:La/qib0;

    .line 54
    .line 55
    invoke-virtual {v5, v4}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, La/uo70;

    .line 60
    .line 61
    const/16 v6, 0xc

    .line 62
    .line 63
    invoke-direct {v5, v3, v6}, La/uo70;-><init>(La/o0x;I)V

    .line 64
    .line 65
    .line 66
    new-instance v6, La/uo70;

    .line 67
    .line 68
    const/16 v7, 0xd

    .line 69
    .line 70
    invoke-direct {v6, v3, v7}, La/uo70;-><init>(La/o0x;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v4, v5, v6, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, La/ox70;->w1:La/pi30;

    .line 78
    .line 79
    new-instance v0, La/mx70;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-direct {v0, p0, v3}, La/mx70;-><init>(La/ox70;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, La/ox70;->x1:La/o0x;

    .line 90
    .line 91
    new-instance v0, La/abv;

    .line 92
    .line 93
    const-string v1, "SCREEN_TYPE_KEY"

    .line 94
    .line 95
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, La/ox70;->y1:La/abv;

    .line 99
    .line 100
    iput-boolean v2, p0, La/ox70;->z1:Z

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, La/ox70;->J0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, La/ox70;->I0()La/aap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, La/aap;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(La/x7b0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, La/ox70;->H0()La/qzp;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v5, 0x7f05000c

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const v6, 0x7f070734

    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const v8, 0x7f070719

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const v8, 0x7f07071e

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    new-instance v9, La/v2q0;

    .line 100
    .line 101
    new-instance v14, La/gwp0;

    .line 102
    .line 103
    const/16 v3, 0xe

    .line 104
    .line 105
    invoke-direct {v14, v3}, La/gwp0;-><init>(I)V

    .line 106
    .line 107
    .line 108
    move v12, v10

    .line 109
    move v13, v11

    .line 110
    invoke-direct/range {v9 .. v15}, La/v2q0;-><init>(IIIILkotlin/jvm/functions/Function1;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    new-instance v7, La/dzg0;

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x1d4

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x1

    .line 136
    const/4 v14, 0x0

    .line 137
    move v9, v8

    .line 138
    move v11, v8

    .line 139
    invoke-direct/range {v7 .. v16}, La/dzg0;-><init>(IIIIIILkotlin/jvm/functions/Function1;La/ezg0;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    instance-of v6, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 150
    .line 151
    if-nez v6, :cond_1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_2

    .line 170
    .line 171
    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 172
    .line 173
    const/4 v1, 0x2

    .line 174
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->Q1(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->Q1(I)V

    .line 181
    .line 182
    .line 183
    :goto_1
    iget-object v1, v0, La/ox70;->t1:La/elh;

    .line 184
    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    iget-object v2, v0, La/ox70;->w1:La/pi30;

    .line 188
    .line 189
    invoke-virtual {v2}, La/pi30;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, La/cy70;

    .line 194
    .line 195
    sget-object v3, La/ox70;->B1:[La/wdw;

    .line 196
    .line 197
    aget-object v3, v3, v4

    .line 198
    .line 199
    iget-object v5, v0, La/ox70;->y1:La/abv;

    .line 200
    .line 201
    invoke-virtual {v5, v0, v3}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, La/qx70;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_4

    .line 212
    .line 213
    if-ne v3, v4, :cond_3

    .line 214
    .line 215
    new-instance v3, La/du2;

    .line 216
    .line 217
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_4
    new-instance v3, La/eu2;

    .line 226
    .line 227
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    :goto_2
    invoke-virtual {v1, v0, v2, v3}, La/elh;->z(La/uu5;La/a7q;La/hv2;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_5
    const-string v0, "gameCardFragmentDelegate"

    .line 235
    .line 236
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v2
.end method

.method public final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, La/ox70;->u1:La/o0x;

    .line 2
    .line 3
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/rdh;

    .line 8
    .line 9
    iget-object v0, v0, La/rdh;->a:La/yzp;

    .line 10
    .line 11
    invoke-interface {v0}, La/yzp;->c()La/xzp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, La/ox70;->s1:La/xzp;

    .line 16
    .line 17
    invoke-interface {v0}, La/yzp;->e()La/elh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, La/ox70;->t1:La/elh;

    .line 25
    .line 26
    return-void
.end method

.method public final E0()V
    .locals 11

    .line 1
    iget-object v0, p0, La/ox70;->w1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/cy70;

    .line 8
    .line 9
    iget-object v1, v0, La/cy70;->r:La/ahi0;

    .line 10
    .line 11
    new-instance v3, La/kx60;

    .line 12
    .line 13
    const/16 v4, 0x10

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    invoke-direct {v3, v0, v9, v4}, La/kx60;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, La/eso;

    .line 20
    .line 21
    const/4 v5, 0x5

    .line 22
    invoke-direct {v4, v1, v3, v5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, La/ny50;

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    invoke-direct {v1, v0, v9, v3}, La/ny50;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, La/eso;

    .line 33
    .line 34
    invoke-direct {v3, v4, v1}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, La/zx70;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v1, v0, v9, v4}, La/zx70;-><init>(La/r9q0;La/bad;I)V

    .line 41
    .line 42
    .line 43
    new-instance v8, La/cso;

    .line 44
    .line 45
    invoke-direct {v8, v3, v1, v4}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, La/pex;->a:La/pex;

    .line 49
    .line 50
    new-instance v0, La/am70;

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    const/16 v7, 0x19

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    const-class v3, La/ox70;

    .line 57
    .line 58
    const-string v4, "handleScreenUiState"

    .line 59
    .line 60
    const-string v5, "handleScreenUiState(Lorg/xplatform/feed/popularclassic/games/PopularClassicGamesViewModel$ScreenUiState;)V"

    .line 61
    .line 62
    move-object v2, p0

    .line 63
    invoke-direct/range {v0 .. v7}, La/am70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-interface {v7}, La/kfx;->y()La/ofx;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v5, La/ru70;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    move-object v6, v8

    .line 82
    move-object v8, v0

    .line 83
    invoke-direct/range {v5 .. v10}, La/ru70;-><init>(La/cso;La/kfx;La/am70;La/bad;C)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-static {v1, v9, v9, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final H0()La/qzp;
    .locals 0

    .line 1
    iget-object p0, p0, La/ox70;->x1:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/qzp;

    .line 8
    .line 9
    return-object p0
.end method

.method public final I0()La/aap;
    .locals 2

    .line 1
    sget-object v0, La/ox70;->B1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/ox70;->v1:La/j7c0;

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
    check-cast p0, La/aap;

    .line 16
    .line 17
    return-object p0
.end method

.method public final J0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/ox70;->I0()La/aap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/aap;->d:La/kmd;

    .line 6
    .line 7
    iget-object p0, p0, La/kmd;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/ox70;->I0()La/aap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/aap;->c:Landroidx/recyclerview/widget/RecyclerView;

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

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/ox70;->z1:Z

    .line 2
    .line 3
    return p0
.end method
