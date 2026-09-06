.class public final La/x590;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "La/x590;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/lxc",
        "a/t590",
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
.field public static final D1:La/t590;

.field public static final synthetic E1:[La/wdw;


# instance fields
.field public final A1:La/o0x;

.field public final B1:La/o0x;

.field public final C1:La/o0x;

.field public final s1:Z

.field public t1:La/xh;

.field public u1:La/tqg0;

.field public final v1:La/o0x;

.field public final w1:La/pi30;

.field public final x1:La/pi30;

.field public final y1:La/j7c0;

.field public final z1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/x590;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/promo/impl/databinding/FragmentPromoCodesListBinding;"

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
    sput-object v1, La/x590;->E1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/t590;

    .line 21
    .line 22
    invoke-direct {v0, v4}, La/t590;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/x590;->D1:La/t590;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    const v0, 0x7f0d03cd

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/x590;->s1:Z

    .line 9
    .line 10
    new-instance v1, La/s590;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, v2}, La/s590;-><init>(La/x590;I)V

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
    iput-object v1, p0, La/x590;->v1:La/o0x;

    .line 23
    .line 24
    new-instance v1, La/s590;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v1, p0, v3}, La/s590;-><init>(La/x590;I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, La/c4w;

    .line 31
    .line 32
    const/16 v4, 0x19

    .line 33
    .line 34
    invoke-direct {v3, v1, v4}, La/c4w;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, La/lv70;

    .line 38
    .line 39
    const/16 v4, 0x1d

    .line 40
    .line 41
    invoke-direct {v1, p0, v4}, La/lv70;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, La/w590;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v4, v1, v5}, La/w590;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v4, La/pib0;->a:La/qib0;

    .line 55
    .line 56
    const-class v5, La/a790;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, La/gx80;

    .line 63
    .line 64
    const/16 v7, 0xa

    .line 65
    .line 66
    invoke-direct {v6, v1, v7}, La/gx80;-><init>(La/o0x;I)V

    .line 67
    .line 68
    .line 69
    new-instance v7, La/gx80;

    .line 70
    .line 71
    const/16 v8, 0xb

    .line 72
    .line 73
    invoke-direct {v7, v1, v8}, La/gx80;-><init>(La/o0x;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v5, v6, v7, v3}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, La/x590;->w1:La/pi30;

    .line 81
    .line 82
    new-instance v5, La/vs80;

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x3

    .line 86
    const/4 v6, 0x0

    .line 87
    const-class v8, La/x590;

    .line 88
    .line 89
    const-string v9, "requireParentFragment"

    .line 90
    .line 91
    const-string v10, "requireParentFragment()Landroidx/fragment/app/Fragment;"

    .line 92
    .line 93
    move-object v7, p0

    .line 94
    invoke-direct/range {v5 .. v12}, La/vs80;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    new-instance p0, La/w590;

    .line 98
    .line 99
    invoke-direct {p0, v5, v0}, La/w590;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, p0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-class v0, La/ca90;

    .line 107
    .line 108
    invoke-virtual {v4, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, La/gx80;

    .line 113
    .line 114
    const/16 v3, 0xc

    .line 115
    .line 116
    invoke-direct {v1, p0, v3}, La/gx80;-><init>(La/o0x;I)V

    .line 117
    .line 118
    .line 119
    new-instance v3, La/gx80;

    .line 120
    .line 121
    const/16 v4, 0xd

    .line 122
    .line 123
    invoke-direct {v3, p0, v4}, La/gx80;-><init>(La/o0x;I)V

    .line 124
    .line 125
    .line 126
    new-instance v4, La/pf50;

    .line 127
    .line 128
    const/4 v5, 0x5

    .line 129
    invoke-direct {v4, v5, v7, p0}, La/pf50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v0, v1, v3, v4}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iput-object p0, v7, La/x590;->x1:La/pi30;

    .line 137
    .line 138
    sget-object p0, La/u590;->a:La/u590;

    .line 139
    .line 140
    invoke-static {v7, p0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iput-object p0, v7, La/x590;->y1:La/j7c0;

    .line 145
    .line 146
    new-instance p0, La/s590;

    .line 147
    .line 148
    const/4 v0, 0x4

    .line 149
    invoke-direct {p0, v7, v0}, La/s590;-><init>(La/x590;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, p0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    iput-object p0, v7, La/x590;->z1:La/o0x;

    .line 157
    .line 158
    new-instance p0, La/s590;

    .line 159
    .line 160
    invoke-direct {p0, v7, v5}, La/s590;-><init>(La/x590;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, p0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    iput-object p0, v7, La/x590;->A1:La/o0x;

    .line 168
    .line 169
    new-instance p0, La/s590;

    .line 170
    .line 171
    const/4 v0, 0x6

    .line 172
    invoke-direct {p0, v7, v0}, La/s590;-><init>(La/x590;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, p0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    iput-object p0, v7, La/x590;->B1:La/o0x;

    .line 180
    .line 181
    new-instance p0, La/s590;

    .line 182
    .line 183
    const/4 v0, 0x7

    .line 184
    invoke-direct {p0, v7, v0}, La/s590;-><init>(La/x590;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, p0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    iput-object p0, v7, La/x590;->C1:La/o0x;

    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, La/x590;->H0()La/nap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/nap;->d:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 6
    .line 7
    sget-object v0, La/piv;->e:La/piv;

    .line 8
    .line 9
    new-instance v1, La/r590;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, La/r590;-><init>(La/x590;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1}, La/kmg;->J(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La/x590;->H0()La/nap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, La/nap;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    new-instance v0, La/lxc;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, La/lxc;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, La/x590;->H0()La/nap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, La/nap;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iget-object v0, p0, La/x590;->A1:La/o0x;

    .line 43
    .line 44
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, La/n590;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, La/x590;->H0()La/nap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, La/nap;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iget-object v0, p0, La/x590;->B1:La/o0x;

    .line 60
    .line 61
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, La/y590;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, La/x590;->H0()La/nap;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, La/nap;->m:La/a1h0;

    .line 75
    .line 76
    iget-object p1, p1, La/a1h0;->d:Landroid/view/View;

    .line 77
    .line 78
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    iget-object v0, p0, La/x590;->C1:La/o0x;

    .line 81
    .line 82
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, La/mh90;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, La/dzg0;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const v2, 0x7f070734

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v9, 0x0

    .line 109
    const/16 v10, 0x1de

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x1

    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-direct/range {v1 .. v10}, La/dzg0;-><init>(IIIIIILkotlin/jvm/functions/Function1;La/ezg0;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, La/x590;->H0()La/nap;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p1, p1, La/nap;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 128
    .line 129
    iget-object v0, p0, La/x590;->z1:La/o0x;

    .line 130
    .line 131
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, La/pd3;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(La/pd3;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, La/x590;->H0()La/nap;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p1, p1, La/nap;->j:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 145
    .line 146
    invoke-virtual {p0}, La/x590;->I0()La/a790;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance v0, La/u630;

    .line 151
    .line 152
    const/16 v1, 0x13

    .line 153
    .line 154
    invoke-direct {v0, p0, v1}, La/u630;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(La/anj0;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, La/x590;->v1:La/o0x;

    .line 2
    .line 3
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/neh;

    .line 8
    .line 9
    iget-object v1, v0, La/neh;->a:La/xh;

    .line 10
    .line 11
    iput-object v1, p0, La/x590;->t1:La/xh;

    .line 12
    .line 13
    iget-object v0, v0, La/neh;->b:La/tqg0;

    .line 14
    .line 15
    iput-object v0, p0, La/x590;->u1:La/tqg0;

    .line 16
    .line 17
    return-void
.end method

.method public final E0()V
    .locals 22

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual {v2}, La/x590;->I0()La/a790;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v4, v0, La/a790;->u:La/ahi0;

    .line 8
    .line 9
    new-instance v6, La/z490;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v11, 0x0

    .line 13
    invoke-direct {v6, v2, v11, v0}, La/z490;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, La/pex;->a:La/pex;

    .line 17
    .line 18
    invoke-static {v2}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, La/qr80;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v7, v11

    .line 34
    invoke-direct/range {v3 .. v8}, La/qr80;-><init>(La/fro;La/kfx;La/z490;La/bad;B)V

    .line 35
    .line 36
    .line 37
    const/4 v13, 0x3

    .line 38
    invoke-static {v0, v11, v11, v3, v13}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, La/x590;->I0()La/a790;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v8, v0, La/a790;->r:La/ahi0;

    .line 46
    .line 47
    new-instance v0, La/a590;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    const/4 v7, 0x2

    .line 51
    const/4 v1, 0x2

    .line 52
    const-class v3, La/x590;

    .line 53
    .line 54
    const-string v4, "handleScreenState"

    .line 55
    .line 56
    const-string v5, "handleScreenState(Lorg/xplatform/promo/impl/promocodes/presentation/list/viewmodel/PromoCodeListViewModelOld$PromoCodeListScreenState;)V"

    .line 57
    .line 58
    invoke-direct/range {v0 .. v7}, La/a590;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-interface {v9}, La/kfx;->y()La/ofx;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v7, La/qr80;

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    move-object v10, v0

    .line 77
    invoke-direct/range {v7 .. v12}, La/qr80;-><init>(La/fro;La/kfx;La/a590;La/bad;C)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v11, v11, v7, v13}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, La/x590;->I0()La/a790;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v8, v0, La/a790;->t:La/ahi0;

    .line 88
    .line 89
    new-instance v10, La/a590;

    .line 90
    .line 91
    invoke-virtual {v2}, La/x590;->H0()La/nap;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, La/nap;->k:Landroid/widget/TextView;

    .line 96
    .line 97
    const/16 v20, 0x4

    .line 98
    .line 99
    const/16 v21, 0x3

    .line 100
    .line 101
    const/4 v15, 0x2

    .line 102
    const-class v17, Landroid/widget/TextView;

    .line 103
    .line 104
    const-string v18, "setText"

    .line 105
    .line 106
    const-string v19, "setText(Ljava/lang/CharSequence;)V"

    .line 107
    .line 108
    move-object/from16 v16, v0

    .line 109
    .line 110
    move-object v14, v10

    .line 111
    invoke-direct/range {v14 .. v21}, La/a590;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-interface {v9}, La/kfx;->y()La/ofx;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v7, La/qr80;

    .line 127
    .line 128
    invoke-direct/range {v7 .. v12}, La/qr80;-><init>(La/fro;La/kfx;La/a590;La/bad;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v11, v11, v7, v13}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, La/x590;->I0()La/a790;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v8, v0, La/a790;->s:La/ahi0;

    .line 139
    .line 140
    new-instance v10, La/a590;

    .line 141
    .line 142
    invoke-virtual {v2}, La/x590;->H0()La/nap;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, La/nap;->d:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 147
    .line 148
    const/16 v21, 0x4

    .line 149
    .line 150
    const-class v17, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 151
    .line 152
    const-string v18, "setLoading"

    .line 153
    .line 154
    const-string v19, "setLoading(Z)V"

    .line 155
    .line 156
    move-object/from16 v16, v0

    .line 157
    .line 158
    move-object v14, v10

    .line 159
    invoke-direct/range {v14 .. v21}, La/a590;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-interface {v9}, La/kfx;->y()La/ofx;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v7, La/qr80;

    .line 175
    .line 176
    invoke-direct/range {v7 .. v12}, La/qr80;-><init>(La/fro;La/kfx;La/a590;La/bad;S)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v11, v11, v7, v13}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, La/x590;->I0()La/a790;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, La/a790;->v:La/rq30;

    .line 187
    .line 188
    new-instance v1, La/ny50;

    .line 189
    .line 190
    const/16 v3, 0xc

    .line 191
    .line 192
    invoke-direct {v1, v2, v11, v3}, La/ny50;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    new-instance v5, La/v590;

    .line 208
    .line 209
    invoke-direct {v5, v0, v3, v1, v11}, La/v590;-><init>(La/fro;La/kfx;La/ny50;La/bad;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v11, v11, v5, v13}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, La/x590;->I0()La/a790;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v8, v0, La/a790;->w:La/rq30;

    .line 220
    .line 221
    new-instance v0, La/a590;

    .line 222
    .line 223
    const/4 v7, 0x5

    .line 224
    const/4 v1, 0x2

    .line 225
    const-class v3, La/x590;

    .line 226
    .line 227
    const-string v4, "showErrorMessage"

    .line 228
    .line 229
    const-string v5, "showErrorMessage(Ljava/lang/String;)V"

    .line 230
    .line 231
    invoke-direct/range {v0 .. v7}, La/a590;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 232
    .line 233
    .line 234
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v3, La/v590;

    .line 247
    .line 248
    invoke-direct {v3, v8, v1, v0, v11}, La/v590;-><init>(La/fro;La/kfx;La/a590;La/bad;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v11, v11, v3, v13}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, La/x590;->I0()La/a790;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v8, v0, La/a790;->x:La/rq30;

    .line 259
    .line 260
    new-instance v0, La/a590;

    .line 261
    .line 262
    const/4 v7, 0x6

    .line 263
    const/4 v1, 0x2

    .line 264
    const-class v3, La/x590;

    .line 265
    .line 266
    const-string v4, "showErrorDialog"

    .line 267
    .line 268
    const-string v5, "showErrorDialog(Lorg/xplatform/promo/impl/promocodes/presentation/utils/PromoDialogData;)V"

    .line 269
    .line 270
    move-object/from16 v2, p0

    .line 271
    .line 272
    invoke-direct/range {v0 .. v7}, La/a590;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 273
    .line 274
    .line 275
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-interface {v9}, La/kfx;->y()La/ofx;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v7, La/v590;

    .line 288
    .line 289
    move-object v10, v0

    .line 290
    invoke-direct/range {v7 .. v12}, La/v590;-><init>(La/fro;La/kfx;La/a590;La/bad;B)V

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v11, v11, v7, v13}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public final H0()La/nap;
    .locals 2

    .line 1
    sget-object v0, La/x590;->E1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/x590;->y1:La/j7c0;

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
    check-cast p0, La/nap;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/a790;
    .locals 0

    .line 1
    iget-object p0, p0, La/x590;->w1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/a790;

    .line 8
    .line 9
    return-object p0
.end method

.method public final J0(ZZZZZZZILjava/util/List;Ljava/util/List;ZLjava/util/List;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, La/x590;->H0()La/nap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, La/nap;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    iget-object v2, v0, La/nap;->m:La/a1h0;

    .line 8
    .line 9
    iget-object v3, v0, La/nap;->c:La/du1;

    .line 10
    .line 11
    iget-object v3, v3, La/du1;->b:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iget-object v4, v0, La/nap;->g:La/du1;

    .line 14
    .line 15
    iget-object v4, v4, La/du1;->b:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move v7, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v7, v5

    .line 25
    :goto_0
    invoke-virtual {v1, v7}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, La/nap;->k:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    move v7, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v7, v5

    .line 35
    :goto_1
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, La/nap;->l:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    move p1, v6

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move p1, v5

    .line 45
    :goto_2
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, La/nap;->d:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    move p2, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move p2, v5

    .line 55
    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, La/nap;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    move p2, v6

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move p2, v5

    .line 65
    :goto_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, La/nap;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    if-eqz p4, :cond_5

    .line 71
    .line 72
    move p2, v6

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move p2, v5

    .line 75
    :goto_5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    if-eqz p5, :cond_6

    .line 79
    .line 80
    move p1, v6

    .line 81
    goto :goto_6

    .line 82
    :cond_6
    move p1, v5

    .line 83
    :goto_6
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v0, La/nap;->j:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 87
    .line 88
    xor-int/lit8 p2, p5, 0x1

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 91
    .line 92
    .line 93
    if-eqz p6, :cond_7

    .line 94
    .line 95
    move p1, v6

    .line 96
    goto :goto_7

    .line 97
    :cond_7
    move p1, v5

    .line 98
    :goto_7
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    if-eqz p5, :cond_8

    .line 102
    .line 103
    invoke-static {v4}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 104
    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_8
    invoke-static {v4}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 108
    .line 109
    .line 110
    :goto_8
    if-eqz p6, :cond_9

    .line 111
    .line 112
    invoke-static {v3}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 113
    .line 114
    .line 115
    goto :goto_9

    .line 116
    :cond_9
    invoke-static {v3}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 117
    .line 118
    .line 119
    :goto_9
    iget-object p1, v0, La/nap;->e:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 120
    .line 121
    if-eqz p7, :cond_a

    .line 122
    .line 123
    move p2, v6

    .line 124
    goto :goto_a

    .line 125
    :cond_a
    move p2, v5

    .line 126
    :goto_a
    invoke-virtual {p1, p2}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, La/x590;->B1:La/o0x;

    .line 130
    .line 131
    invoke-interface {p1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, La/y590;

    .line 136
    .line 137
    new-instance p2, La/ofp;

    .line 138
    .line 139
    const/16 p3, 0x17

    .line 140
    .line 141
    invoke-direct {p2, v0, p3}, La/ofp;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    move-object/from16 p3, p10

    .line 145
    .line 146
    invoke-virtual {p1, p3, p2}, La/tz3;->A(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, La/x590;->A1:La/o0x;

    .line 150
    .line 151
    invoke-interface {p1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, La/n590;

    .line 156
    .line 157
    new-instance p2, La/v43;

    .line 158
    .line 159
    const/16 p4, 0xf

    .line 160
    .line 161
    move/from16 v1, p8

    .line 162
    .line 163
    invoke-direct {p2, v0, v1, p4}, La/v43;-><init>(Ljava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    move-object/from16 p4, p9

    .line 167
    .line 168
    invoke-virtual {p1, p4, p2}, La/tz3;->A(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, v0, La/nap;->f:Landroidx/core/widget/NestedScrollView;

    .line 172
    .line 173
    if-eqz p11, :cond_b

    .line 174
    .line 175
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_b

    .line 180
    .line 181
    if-nez p5, :cond_b

    .line 182
    .line 183
    move p2, v6

    .line 184
    goto :goto_b

    .line 185
    :cond_b
    move p2, v5

    .line 186
    :goto_b
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v2, La/a1h0;->b:Landroid/view/ViewGroup;

    .line 190
    .line 191
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 192
    .line 193
    if-eqz p11, :cond_c

    .line 194
    .line 195
    move p2, v6

    .line 196
    goto :goto_c

    .line 197
    :cond_c
    move p2, v5

    .line 198
    :goto_c
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object p1, v2, La/a1h0;->c:Landroid/view/View;

    .line 202
    .line 203
    check-cast p1, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 204
    .line 205
    invoke-interface/range {p12 .. p12}, Ljava/util/Collection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-nez p2, :cond_d

    .line 210
    .line 211
    move v5, v6

    .line 212
    :cond_d
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface/range {p12 .. p12}, Ljava/util/Collection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_e

    .line 220
    .line 221
    iget-object p1, p0, La/x590;->C1:La/o0x;

    .line 222
    .line 223
    invoke-interface {p1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, La/mh90;

    .line 228
    .line 229
    move-object/from16 p2, p12

    .line 230
    .line 231
    invoke-virtual {p1, p2}, La/tz3;->z(Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, La/x590;->H0()La/nap;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object p1, p1, La/nap;->f:Landroidx/core/widget/NestedScrollView;

    .line 239
    .line 240
    invoke-virtual {p1, v6}, Landroidx/core/widget/NestedScrollView;->g(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, La/x590;->H0()La/nap;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    iget-object p0, p0, La/nap;->f:Landroidx/core/widget/NestedScrollView;

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    rsub-int/lit8 p1, p1, 0x0

    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    rsub-int/lit8 p2, p2, 0x0

    .line 260
    .line 261
    invoke-virtual {p0, p1, p2, v6}, Landroidx/core/widget/NestedScrollView;->u(IIZ)V

    .line 262
    .line 263
    .line 264
    :cond_e
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/x590;->H0()La/nap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/nap;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, La/x590;->H0()La/nap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, La/nap;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, La/x590;->H0()La/nap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, La/nap;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 28
    .line 29
    iget-object p0, p0, La/x590;->z1:La/o0x;

    .line 30
    .line 31
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, La/pd3;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->f(La/pd3;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/x590;->I0()La/a790;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/a790;->z:La/o6w;

    .line 6
    .line 7
    invoke-static {v0}, La/zly;->d0(La/o6w;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 12
    .line 13
    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/x590;->I0()La/a790;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, La/a790;->r:La/ahi0;

    .line 9
    .line 10
    iget-boolean v1, p0, La/a790;->A:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v1, v1, La/u690;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, La/w690;

    .line 24
    .line 25
    sget-object v2, La/q590;->c:La/q590;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, La/a790;->H(La/q590;)La/s690;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, La/w690;-><init>(La/s690;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, La/a790;->I(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/x590;->s1:Z

    .line 2
    .line 3
    return p0
.end method
