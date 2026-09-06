.class public final La/ngb0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/ngb0;",
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
.field public static final synthetic A1:[La/wdw;

.field public static final z1:La/g890;


# instance fields
.field public s1:La/xh;

.field public t1:La/t9q0;

.field public u1:La/hux;

.field public final v1:La/g7c0;

.field public final w1:La/pi30;

.field public final x1:La/j7c0;

.field public final y1:La/lgb0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/ngb0;

    .line 4
    .line 5
    const-string v2, "params"

    .line 6
    .line 7
    const-string v3, "getParams()Lorg/xplatform/referral/api/presentation/ReferralsListParams;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/xs90;

    .line 14
    .line 15
    const-string v3, "viewBinding"

    .line 16
    .line 17
    const-string v5, "getViewBinding()Lorg/xplatform/referral/impl/databinding/FragmentReferralsListBinding;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, La/ngb0;->A1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/g890;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/ngb0;->z1:La/g890;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d03ed

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/g7c0;

    .line 8
    .line 9
    const-string v1, "params"

    .line 10
    .line 11
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La/ngb0;->v1:La/g7c0;

    .line 15
    .line 16
    new-instance v0, La/jgb0;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, La/jgb0;-><init>(La/ngb0;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, La/joa0;

    .line 23
    .line 24
    const/16 v2, 0x1a

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, La/joa0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v2, La/k7x;->b:La/k7x;

    .line 30
    .line 31
    new-instance v3, La/joa0;

    .line 32
    .line 33
    const/16 v4, 0x1b

    .line 34
    .line 35
    invoke-direct {v3, v1, v4}, La/joa0;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-class v2, La/rgb0;

    .line 43
    .line 44
    sget-object v3, La/pib0;->a:La/qib0;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, La/wab0;

    .line 51
    .line 52
    const/16 v4, 0x8

    .line 53
    .line 54
    invoke-direct {v3, v1, v4}, La/wab0;-><init>(La/o0x;I)V

    .line 55
    .line 56
    .line 57
    new-instance v4, La/wab0;

    .line 58
    .line 59
    const/16 v5, 0x9

    .line 60
    .line 61
    invoke-direct {v4, v1, v5}, La/wab0;-><init>(La/o0x;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, La/ngb0;->w1:La/pi30;

    .line 69
    .line 70
    sget-object v0, La/mgb0;->a:La/mgb0;

    .line 71
    .line 72
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, La/ngb0;->x1:La/j7c0;

    .line 77
    .line 78
    new-instance v0, La/lgb0;

    .line 79
    .line 80
    invoke-direct {v0, p0}, La/lgb0;-><init>(La/ngb0;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, La/ngb0;->y1:La/lgb0;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, La/ngb0;->H0()La/rbp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/rbp;->i:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 6
    .line 7
    new-instance v0, La/ncb0;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p0, v1}, La/ncb0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, La/jgb0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p0, v0}, La/jgb0;-><init>(La/ngb0;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, La/urh;->K(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, La/ngb0;->u1:La/hux;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, La/ngb0;->H0()La/rbp;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v2, v2, La/rbp;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, La/hux;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, La/lku;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(La/x7b0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, La/ngb0;->H0()La/rbp;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, La/rbp;->b:Landroid/widget/ImageButton;

    .line 63
    .line 64
    sget-object v1, La/piv;->d:La/piv;

    .line 65
    .line 66
    new-instance v2, La/kgb0;

    .line 67
    .line 68
    invoke-direct {v2, p0, v0}, La/kgb0;-><init>(La/ngb0;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1, v2}, La/kmg;->J(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const-string p0, "referralsRecyclerFragmentDelegate"

    .line 76
    .line 77
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public final D0()V
    .locals 11

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v1, v0, La/bh3;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, La/bh3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    const-class v1, La/ogb0;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, La/xx90;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, La/ah3;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, v2

    .line 45
    :goto_1
    instance-of v3, v0, La/ogb0;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v2, v0

    .line 51
    :goto_2
    check-cast v2, La/ogb0;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, La/ngb0;->y1:La/lgb0;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v1, v2, La/ogb0;->a:La/lxw;

    .line 61
    .line 62
    iget-object v3, v2, La/ogb0;->b:La/flp0;

    .line 63
    .line 64
    iget-object v4, v2, La/ogb0;->c:La/dkp0;

    .line 65
    .line 66
    iget-object v5, v2, La/ogb0;->d:La/c1f0;

    .line 67
    .line 68
    iget-object v6, v2, La/ogb0;->e:La/xh;

    .line 69
    .line 70
    iget-object v7, v2, La/ogb0;->f:La/rei;

    .line 71
    .line 72
    iget-object v8, v2, La/ogb0;->h:La/me5;

    .line 73
    .line 74
    iget-object v9, v2, La/ogb0;->g:La/r0z;

    .line 75
    .line 76
    iget-object v2, v2, La/ogb0;->i:La/ifb0;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v10, La/i25;

    .line 94
    .line 95
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v2, v10, La/i25;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v5, v10, La/i25;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v3, v10, La/i25;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v4, v10, La/i25;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v8, v10, La/i25;->e:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v1, v10, La/i25;->f:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v7, v10, La/i25;->g:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v9, v10, La/i25;->h:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v1, La/qfh;

    .line 115
    .line 116
    const/16 v2, 0x13

    .line 117
    .line 118
    invoke-direct {v1, v10, v2}, La/qfh;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v10, La/i25;->i:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v6, p0, La/ngb0;->s1:La/xh;

    .line 124
    .line 125
    new-instance v1, La/t9q0;

    .line 126
    .line 127
    iget-object v2, v10, La/i25;->i:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, La/qfh;

    .line 130
    .line 131
    const-class v3, La/rgb0;

    .line 132
    .line 133
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v1, v2}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, La/ngb0;->t1:La/t9q0;

    .line 141
    .line 142
    new-instance v1, La/hux;

    .line 143
    .line 144
    new-instance v2, La/lku;

    .line 145
    .line 146
    sget-object v3, La/lku;->j:La/sdx;

    .line 147
    .line 148
    invoke-direct {v2, v3}, La/tz3;-><init>(La/rig;)V

    .line 149
    .line 150
    .line 151
    new-instance v3, La/idb0;

    .line 152
    .line 153
    const/4 v4, 0x2

    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-direct {v3, v4, v5}, La/idb0;-><init>(IB)V

    .line 156
    .line 157
    .line 158
    new-instance v4, La/vsa0;

    .line 159
    .line 160
    const/16 v5, 0x17

    .line 161
    .line 162
    invoke-direct {v4, v0, v5}, La/vsa0;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    new-instance v0, La/be90;

    .line 166
    .line 167
    const/4 v5, 0x3

    .line 168
    const/16 v6, 0x1a

    .line 169
    .line 170
    invoke-direct {v0, v5, v6}, La/be90;-><init>(II)V

    .line 171
    .line 172
    .line 173
    sget-object v5, La/egb0;->b:La/egb0;

    .line 174
    .line 175
    new-instance v6, La/sll;

    .line 176
    .line 177
    invoke-direct {v6, v3, v0, v4, v5}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v2, La/tz3;->d:La/go;

    .line 181
    .line 182
    invoke-virtual {v0, v6}, La/go;->b(La/sll;)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x1b

    .line 186
    .line 187
    invoke-direct {v1, v2, v0}, La/hux;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    iput-object v1, p0, La/ngb0;->u1:La/hux;

    .line 191
    .line 192
    return-void

    .line 193
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 194
    .line 195
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final E0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, La/ngb0;->I0()La/rgb0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/rgb0;->i:La/ahi0;

    .line 6
    .line 7
    new-instance v1, La/a5b0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x7

    .line 11
    invoke-direct {v1, p0, v2, v3}, La/a5b0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 12
    .line 13
    .line 14
    sget-object v4, La/pex;->a:La/pex;

    .line 15
    .line 16
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, La/xkg;->Q(La/ofx;)La/zex;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v6, La/d4b0;

    .line 29
    .line 30
    invoke-direct {v6, v0, v4, v1, v2}, La/d4b0;-><init>(La/fro;La/kfx;La/a5b0;La/bad;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v5, v2, v2, v6, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, La/ngb0;->I0()La/rgb0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, La/rgb0;->j:La/ahi0;

    .line 42
    .line 43
    new-instance v4, La/u9b0;

    .line 44
    .line 45
    invoke-direct {v4, p0, v2, v3}, La/u9b0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v5, La/d4b0;

    .line 61
    .line 62
    invoke-direct {v5, v1, p0, v4, v2}, La/d4b0;-><init>(La/fro;La/kfx;La/u9b0;La/bad;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v2, v2, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final H0()La/rbp;
    .locals 2

    .line 1
    sget-object v0, La/ngb0;->A1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/ngb0;->x1:La/j7c0;

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
    check-cast p0, La/rbp;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/rgb0;
    .locals 0

    .line 1
    iget-object p0, p0, La/ngb0;->w1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/rgb0;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, La/lgb0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, La/lgb0;-><init>(La/ngb0;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "RESULT_KEY_DATE_TIME_CALENDAR_REQUEST"

    .line 14
    .line 15
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, La/jgb0;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p1, p0, v0}, La/jgb0;-><init>(La/ngb0;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "deleteReferral"

    .line 25
    .line 26
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, La/kgb0;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, v0}, La/kgb0;-><init>(La/ngb0;I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "selectDateFilterDialogKey"

    .line 36
    .line 37
    invoke-static {p0, v0, p1}, La/kvg;->a0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
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
    iget-object v0, p0, La/ngb0;->u1:La/hux;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, La/ngb0;->H0()La/rbp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, La/rbp;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "referralsRecyclerFragmentDelegate"

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method
