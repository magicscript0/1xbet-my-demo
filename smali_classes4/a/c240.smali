.class public La/c240;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u0000B\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "La/c240;",
        "<init>",
        "()V",
        "games_list"
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
.field public static final synthetic C1:[La/wdw;


# instance fields
.field public final A1:La/dyj0;

.field public final B1:La/o7c0;

.field public s1:La/pbh;

.field public t1:La/r030;

.field public u1:La/a3s0;

.field public v1:La/tqg0;

.field public w1:La/xh;

.field public final x1:La/pi30;

.field public final y1:La/pi30;

.field public final z1:La/j7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/c240;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/games_list/databinding/FragmentOneXGamesFgBinding;"

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
    const-string v3, "bundleTechWorksResultKey"

    .line 16
    .line 17
    const-string v5, "getBundleTechWorksResultKey()Ljava/lang/String;"

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
    sput-object v1, La/c240;->C1:[La/wdw;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const v0, 0x7f0d0392

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/x140;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p0, v1}, La/x140;-><init>(La/c240;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, La/k7x;->b:La/k7x;

    .line 14
    .line 15
    new-instance v2, La/a240;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v3}, La/a240;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, La/pib0;->a:La/qib0;

    .line 26
    .line 27
    const-class v4, La/l740;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, La/kw20;

    .line 34
    .line 35
    const/16 v6, 0x1c

    .line 36
    .line 37
    invoke-direct {v5, v0, v6}, La/kw20;-><init>(La/o0x;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, La/kw20;

    .line 41
    .line 42
    const/16 v7, 0x1d

    .line 43
    .line 44
    invoke-direct {v6, v0, v7}, La/kw20;-><init>(La/o0x;I)V

    .line 45
    .line 46
    .line 47
    new-instance v7, La/c61;

    .line 48
    .line 49
    const/16 v8, 0x1b

    .line 50
    .line 51
    invoke-direct {v7, v8, p0, v0}, La/c61;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v4, v5, v6, v7}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, La/c240;->x1:La/pi30;

    .line 59
    .line 60
    new-instance v0, La/x140;

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    invoke-direct {v0, p0, v4}, La/x140;-><init>(La/c240;I)V

    .line 64
    .line 65
    .line 66
    new-instance v4, La/a240;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-direct {v4, p0, v5}, La/a240;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v6, La/a240;

    .line 73
    .line 74
    const/4 v7, 0x2

    .line 75
    invoke-direct {v6, v4, v7}, La/a240;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v6}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-class v4, La/w040;

    .line 83
    .line 84
    invoke-virtual {v2, v4}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v4, La/b240;

    .line 89
    .line 90
    invoke-direct {v4, v1, v3}, La/b240;-><init>(La/o0x;I)V

    .line 91
    .line 92
    .line 93
    new-instance v3, La/b240;

    .line 94
    .line 95
    invoke-direct {v3, v1, v5}, La/b240;-><init>(La/o0x;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v2, v4, v3, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, La/c240;->y1:La/pi30;

    .line 103
    .line 104
    sget-object v0, La/y140;->a:La/y140;

    .line 105
    .line 106
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, La/c240;->z1:La/j7c0;

    .line 111
    .line 112
    new-instance v0, La/x140;

    .line 113
    .line 114
    const/4 v1, 0x5

    .line 115
    invoke-direct {v0, p0, v1}, La/x140;-><init>(La/c240;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, La/c240;->A1:La/dyj0;

    .line 123
    .line 124
    new-instance v0, La/o7c0;

    .line 125
    .line 126
    const-string v1, "BUNDLE_TECH_WORKS_RESULT_KEY"

    .line 127
    .line 128
    const/16 v2, 0x9

    .line 129
    .line 130
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, La/c240;->B1:La/o7c0;

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-object v1, p0, La/c240;->t1:La/r030;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, La/c240;->I0()La/w040;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p1, v3, La/w040;->i:La/nv30;

    .line 11
    .line 12
    iget-object v0, p1, La/nv30;->u:La/ahi0;

    .line 13
    .line 14
    new-instance v2, La/ipx;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0x16

    .line 18
    .line 19
    invoke-direct {v2, p1, v5, v6}, La/ipx;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 20
    .line 21
    .line 22
    new-instance v5, La/p9j0;

    .line 23
    .line 24
    invoke-direct {v5, v0, v2}, La/p9j0;-><init>(La/m3g0;Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, La/ku30;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct {v0, p0, v4, v6}, La/ku30;-><init>(La/c240;La/bad;I)V

    .line 31
    .line 32
    .line 33
    sget-object v2, La/pex;->a:La/pex;

    .line 34
    .line 35
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v7}, La/xkg;->Q(La/ofx;)La/zex;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v8, La/sp30;

    .line 48
    .line 49
    invoke-direct {v8, v5, v2, v0, v4}, La/sp30;-><init>(La/fro;La/kfx;La/ku30;La/bad;)V

    .line 50
    .line 51
    .line 52
    const/4 v9, 0x3

    .line 53
    invoke-static {v7, v4, v4, v8, v9}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, La/nv30;->t:La/rq30;

    .line 57
    .line 58
    new-instance v0, La/pq2;

    .line 59
    .line 60
    const/4 v5, 0x7

    .line 61
    move-object v2, p0

    .line 62
    invoke-direct/range {v0 .. v5}, La/pq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v3, La/sp30;

    .line 78
    .line 79
    invoke-direct {v3, p1, p0, v0, v4}, La/sp30;-><init>(La/fro;La/kfx;La/pq2;La/bad;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v4, v4, v3, v9}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, La/v140;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-direct {p1, v2, v0}, La/v140;-><init>(La/c240;I)V

    .line 93
    .line 94
    .line 95
    const-string v0, "REQUEST_ACTION_SELECTOR_DIALOG_KEY"

    .line 96
    .line 97
    invoke-virtual {p0, v0, v2, p1}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, La/c240;->H0()La/z8p;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object p0, p0, La/z8p;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v3, 0x7f05000a

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    const/4 v9, 0x2

    .line 134
    :goto_0
    invoke-direct {p1, v0, v9}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, La/c240;->H0()La/z8p;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p1, p1, La/z8p;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 162
    .line 163
    const/high16 v0, 0x41000000    # 8.0f

    .line 164
    .line 165
    mul-float/2addr p1, v0

    .line 166
    float-to-double v0, p1

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    double-to-float p1, v0

    .line 172
    float-to-int p1, p1

    .line 173
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, La/c240;->H0()La/z8p;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    iget-object p0, p0, La/z8p;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 184
    .line 185
    new-instance p1, La/erp;

    .line 186
    .line 187
    const/16 v0, 0x15

    .line 188
    .line 189
    invoke-direct {p1, v2, v0}, La/erp;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_1
    const-string p0, "oneXGameFragmentDelegate"

    .line 197
    .line 198
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v4
.end method

.method public final D0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, La/dot;

    .line 10
    .line 11
    const-string v2, "Can not find dependencies provider for "

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    check-cast v0, La/dot;

    .line 16
    .line 17
    check-cast v0, Lorg/platform/app/ApplicationLoader;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/platform/app/ApplicationLoader;->f()La/uyg;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/platform/app/ApplicationLoader;->f()La/uyg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, La/fiy;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, La/fiy;-><init>(La/uyg;La/xtr0;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v2, La/fiy;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, La/wx90;

    .line 46
    .line 47
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, La/pbh;

    .line 52
    .line 53
    iput-object v1, p0, La/c240;->s1:La/pbh;

    .line 54
    .line 55
    new-instance v1, La/r030;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, La/c240;->t1:La/r030;

    .line 61
    .line 62
    invoke-virtual {v0}, La/uyg;->O0()La/a3s0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, La/c240;->u1:La/a3s0;

    .line 67
    .line 68
    invoke-virtual {v0}, La/uyg;->o9()La/tqg0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, La/c240;->v1:La/tqg0;

    .line 73
    .line 74
    invoke-virtual {v0}, La/uyg;->r()La/xh;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, La/c240;->w1:La/xh;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    const-string p0, "null cannot be cast to non-null type org.xplatform.core.di.dependencies.OneXGamesDependencies"

    .line 82
    .line 83
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-static {p0, v2}, La/gta0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-static {p0, v2}, La/gta0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final E0()V
    .locals 13

    .line 1
    invoke-virtual {p0}, La/c240;->I0()La/w040;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/w040;->t:La/eqr;

    .line 6
    .line 7
    invoke-virtual {v0}, La/eqr;->b()La/zf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x3

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    if-eq v0, v3, :cond_3

    .line 22
    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    if-eq v0, v4, :cond_1

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    const v0, 0x7f14072c

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const v0, 0x7f14072e

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const v0, 0x7f140730

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const v0, 0x7f14072f

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const v0, 0x7f14072d

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v5, La/ms4;

    .line 57
    .line 58
    const/16 v6, 0xc

    .line 59
    .line 60
    invoke-direct {v5, v0, v6}, La/ms4;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, La/f800;

    .line 64
    .line 65
    const/16 v6, 0xf

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    invoke-direct {v0, p0, v11, v6}, La/f800;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 69
    .line 70
    .line 71
    sget-object v6, La/pex;->a:La/pex;

    .line 72
    .line 73
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v6}, La/kfx;->y()La/ofx;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v7}, La/xkg;->Q(La/ofx;)La/zex;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    new-instance v8, La/sp30;

    .line 86
    .line 87
    invoke-direct {v8, v5, v6, v0, v11}, La/sp30;-><init>(La/ms4;La/kfx;La/f800;La/bad;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v7, v11, v11, v8, v4}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, La/c240;->I0()La/w040;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v8, v0, La/w040;->y:La/ahi0;

    .line 98
    .line 99
    new-instance v10, La/ku30;

    .line 100
    .line 101
    invoke-direct {v10, p0, v11, v3}, La/ku30;-><init>(La/c240;La/bad;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-interface {v9}, La/kfx;->y()La/ofx;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v7, La/sp30;

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    invoke-direct/range {v7 .. v12}, La/sp30;-><init>(La/fro;La/kfx;La/ku30;La/bad;B)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v11, v11, v7, v4}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, La/c240;->I0()La/w040;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, La/w040;->A:La/ahi0;

    .line 130
    .line 131
    new-instance v3, La/ku30;

    .line 132
    .line 133
    invoke-direct {v3, p0, v11, v2}, La/ku30;-><init>(La/c240;La/bad;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v5}, La/xkg;->Q(La/ofx;)La/zex;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    new-instance v6, La/z140;

    .line 149
    .line 150
    invoke-direct {v6, v0, v2, v3, v11}, La/z140;-><init>(La/fro;La/kfx;La/ku30;La/bad;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v11, v11, v6, v4}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, La/c240;->I0()La/w040;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v8, v0, La/w040;->z:La/rq30;

    .line 161
    .line 162
    new-instance v10, La/ku30;

    .line 163
    .line 164
    invoke-direct {v10, p0, v11, v4}, La/ku30;-><init>(La/c240;La/bad;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-interface {v9}, La/kfx;->y()La/ofx;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v7, La/z140;

    .line 180
    .line 181
    invoke-direct/range {v7 .. v12}, La/z140;-><init>(La/fro;La/kfx;La/ku30;La/bad;B)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v11, v11, v7, v4}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, La/c240;->x1:La/pi30;

    .line 188
    .line 189
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, La/l740;

    .line 194
    .line 195
    invoke-virtual {v0}, La/l740;->G()La/fro;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v2, La/ku30;

    .line 200
    .line 201
    invoke-direct {v2, p0, v11, v1}, La/ku30;-><init>(La/c240;La/bad;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v3, La/z140;

    .line 217
    .line 218
    check-cast v0, La/ule;

    .line 219
    .line 220
    invoke-direct {v3, v0, p0, v2, v11}, La/z140;-><init>(La/ule;La/kfx;La/ku30;La/bad;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v11, v11, v3, v4}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final H0()La/z8p;
    .locals 2

    .line 1
    sget-object v0, La/c240;->C1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/c240;->z1:La/j7c0;

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
    check-cast p0, La/z8p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/w040;
    .locals 0

    .line 1
    iget-object p0, p0, La/c240;->y1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/w040;

    .line 8
    .line 9
    return-object p0
.end method

.method public final a0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/c240;->H0()La/z8p;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, La/z8p;->f:Landroidx/recyclerview/widget/RecyclerView;

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
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/c240;->I0()La/w040;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, La/w040;->C:La/o6w;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, La/w040;->D:La/o6w;

    .line 17
    .line 18
    invoke-static {p0}, La/zly;->d0(La/o6w;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e0()V
    .locals 10

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/c240;->I0()La/w040;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, La/w040;->C:La/o6w;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, La/w040;->h:La/esc;

    .line 21
    .line 22
    invoke-virtual {v0}, La/esc;->a()La/fro;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, La/oq20;

    .line 27
    .line 28
    const/16 v3, 0xe

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v2, p0, v4, v3}, La/oq20;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, La/eso;

    .line 35
    .line 36
    const/4 v5, 0x5

    .line 37
    invoke-direct {v3, v0, v2, v5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, La/eo2;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    const/16 v5, 0x1a

    .line 44
    .line 45
    invoke-direct {v0, v2, v5, v4}, La/eo2;-><init>(IILa/bad;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, La/cso;

    .line 49
    .line 50
    invoke-direct {v2, v3, v0, v1}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, La/w040;->j:La/bed;

    .line 54
    .line 55
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 56
    .line 57
    invoke-static {v2, v0}, La/trg;->p0(La/fro;Lkotlin/coroutines/CoroutineContext;)La/fro;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, La/w040;->C:La/o6w;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0}, La/w040;->K()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, La/w040;->d:La/h0b;

    .line 75
    .line 76
    invoke-virtual {v0}, La/h0b;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object p0, p0, La/w040;->y:La/ahi0;

    .line 81
    .line 82
    :cond_1
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, La/p040;

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/16 v9, 0x7e

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-static/range {v1 .. v9}, La/p040;->a(La/p040;ZLa/rxk;La/rxk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)La/p040;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
