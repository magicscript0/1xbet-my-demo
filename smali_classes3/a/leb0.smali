.class public final La/leb0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/leb0;",
        "La/uu5;",
        "<init>",
        "()V",
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
.field public static final synthetic A1:[La/wdw;

.field public static final z1:La/t590;


# instance fields
.field public s1:La/t9q0;

.field public t1:La/pwc0;

.field public u1:La/xh;

.field public v1:La/tqg0;

.field public final w1:La/g7c0;

.field public final x1:La/pi30;

.field public final y1:La/j7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/leb0;

    .line 4
    .line 5
    const-string v2, "params"

    .line 6
    .line 7
    const-string v3, "getParams()Lorg/xplatform/referral/api/presentation/ReferralNetworkParams;"

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
    const-string v5, "getViewBinding()Lorg/xplatform/referral/impl/databinding/FragmentReferralNetworkBinding;"

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
    sput-object v1, La/leb0;->A1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/t590;

    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    invoke-direct {v0, v1}, La/t590;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, La/leb0;->z1:La/t590;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d03ea

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
    iput-object v0, p0, La/leb0;->w1:La/g7c0;

    .line 15
    .line 16
    new-instance v0, La/geb0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, La/geb0;-><init>(La/leb0;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, La/joa0;

    .line 23
    .line 24
    const/16 v2, 0x16

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
    const/16 v4, 0x17

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
    const-class v2, La/yeb0;

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
    const/4 v4, 0x4

    .line 53
    invoke-direct {v3, v1, v4}, La/wab0;-><init>(La/o0x;I)V

    .line 54
    .line 55
    .line 56
    new-instance v4, La/wab0;

    .line 57
    .line 58
    const/4 v5, 0x5

    .line 59
    invoke-direct {v4, v1, v5}, La/wab0;-><init>(La/o0x;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, La/leb0;->x1:La/pi30;

    .line 67
    .line 68
    sget-object v0, La/keb0;->a:La/keb0;

    .line 69
    .line 70
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, La/leb0;->y1:La/j7c0;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    new-instance p1, La/geb0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, v0}, La/geb0;-><init>(La/leb0;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, La/urh;->K(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La/leb0;->H0()La/obp;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p1, La/obp;->b:La/ia0;

    .line 15
    .line 16
    iget-object v2, p0, La/leb0;->t1:La/pwc0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v4, v1, La/ia0;->c:Landroid/view/View;

    .line 22
    .line 23
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, La/pwc0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, La/lku;

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(La/x7b0;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p1, La/obp;->c:La/ka0;

    .line 52
    .line 53
    iget-object v4, v3, La/ka0;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 56
    .line 57
    new-instance v5, La/ncb0;

    .line 58
    .line 59
    invoke-direct {v5, p0, v0}, La/ncb0;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v3, La/ka0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 68
    .line 69
    new-instance v5, La/heb0;

    .line 70
    .line 71
    invoke-direct {v5, p0, v2}, La/heb0;-><init>(La/leb0;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v5}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 75
    .line 76
    .line 77
    iget-object v4, v1, La/ia0;->g:Landroid/view/View;

    .line 78
    .line 79
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 80
    .line 81
    new-instance v5, La/ieb0;

    .line 82
    .line 83
    invoke-direct {v5, p0, p1, v2}, La/ieb0;-><init>(La/leb0;La/obp;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v5}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 87
    .line 88
    .line 89
    iget-object v2, v1, La/ia0;->f:Landroid/view/View;

    .line 90
    .line 91
    check-cast v2, Landroid/widget/TextView;

    .line 92
    .line 93
    new-instance v4, La/heb0;

    .line 94
    .line 95
    invoke-direct {v4, p0, v0}, La/heb0;-><init>(La/leb0;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v4}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 99
    .line 100
    .line 101
    iget-object v1, v1, La/ia0;->d:Landroid/view/View;

    .line 102
    .line 103
    check-cast v1, Landroid/widget/LinearLayout;

    .line 104
    .line 105
    new-instance v2, La/ieb0;

    .line 106
    .line 107
    invoke-direct {v2, p0, p1, v0}, La/ieb0;-><init>(La/leb0;La/obp;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 111
    .line 112
    .line 113
    iget-object p1, v3, La/ka0;->h:Landroid/view/View;

    .line 114
    .line 115
    check-cast p1, Landroid/widget/ImageView;

    .line 116
    .line 117
    new-instance v0, La/heb0;

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    invoke-direct {v0, p0, v1}, La/heb0;-><init>(La/leb0;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 124
    .line 125
    .line 126
    new-instance p1, La/geb0;

    .line 127
    .line 128
    invoke-direct {p1, p0, v1}, La/geb0;-><init>(La/leb0;I)V

    .line 129
    .line 130
    .line 131
    const-string v0, "approveMoveMoney"

    .line 132
    .line 133
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    const-string p0, "shortReferralRecyclerFragmentDelegate"

    .line 138
    .line 139
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v3
.end method

.method public final D0()V
    .locals 12

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
    const-class v1, La/meb0;

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
    instance-of v3, v0, La/meb0;

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
    check-cast v2, La/meb0;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget-object v0, La/leb0;->A1:[La/wdw;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    iget-object v1, p0, La/leb0;->w1:La/g7c0;

    .line 61
    .line 62
    invoke-virtual {v1, p0, v0}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lorg/xplatform/referral/api/presentation/ReferralNetworkParams;

    .line 67
    .line 68
    iget-object v1, v2, La/meb0;->b:La/flp0;

    .line 69
    .line 70
    iget-object v3, v2, La/meb0;->c:La/dkp0;

    .line 71
    .line 72
    iget-object v4, v2, La/meb0;->d:La/c1f0;

    .line 73
    .line 74
    iget-object v5, v2, La/meb0;->g:La/me5;

    .line 75
    .line 76
    iget-object v6, v2, La/meb0;->e:La/xh;

    .line 77
    .line 78
    iget-object v7, v2, La/meb0;->a:La/lxw;

    .line 79
    .line 80
    iget-object v8, v2, La/meb0;->f:La/rei;

    .line 81
    .line 82
    iget-object v9, v2, La/meb0;->h:La/dtl;

    .line 83
    .line 84
    iget-object v10, v2, La/meb0;->i:La/ifb0;

    .line 85
    .line 86
    iget-object v2, v2, La/meb0;->j:La/tqg0;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v11, La/sp;

    .line 104
    .line 105
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, v11, La/sp;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v10, v11, La/sp;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v4, v11, La/sp;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v1, v11, La/sp;->d:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v3, v11, La/sp;->e:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v5, v11, La/sp;->f:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v7, v11, La/sp;->g:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v8, v11, La/sp;->h:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v9, v11, La/sp;->i:Ljava/lang/Object;

    .line 125
    .line 126
    new-instance v0, La/qfh;

    .line 127
    .line 128
    const/16 v1, 0x10

    .line 129
    .line 130
    invoke-direct {v0, v11, v1}, La/qfh;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v11, La/sp;->j:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance v0, La/t9q0;

    .line 136
    .line 137
    iget-object v1, v11, La/sp;->j:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, La/qfh;

    .line 140
    .line 141
    const-class v3, La/yeb0;

    .line 142
    .line 143
    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, La/leb0;->s1:La/t9q0;

    .line 151
    .line 152
    new-instance v0, La/pwc0;

    .line 153
    .line 154
    new-instance v1, La/lku;

    .line 155
    .line 156
    sget-object v3, La/lku;->k:La/sdx;

    .line 157
    .line 158
    invoke-direct {v1, v3}, La/tz3;-><init>(La/rig;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, La/yvf0;

    .line 162
    .line 163
    const/16 v4, 0x14

    .line 164
    .line 165
    invoke-direct {v3, v4}, La/yvf0;-><init>(I)V

    .line 166
    .line 167
    .line 168
    new-instance v4, La/l5g0;

    .line 169
    .line 170
    const/4 v5, 0x7

    .line 171
    invoke-direct {v4, v5}, La/l5g0;-><init>(I)V

    .line 172
    .line 173
    .line 174
    new-instance v5, La/wgf0;

    .line 175
    .line 176
    const/4 v7, 0x3

    .line 177
    const/16 v8, 0xf

    .line 178
    .line 179
    invoke-direct {v5, v7, v8}, La/wgf0;-><init>(II)V

    .line 180
    .line 181
    .line 182
    sget-object v7, La/sqe0;->Z:La/sqe0;

    .line 183
    .line 184
    new-instance v8, La/sll;

    .line 185
    .line 186
    invoke-direct {v8, v3, v5, v4, v7}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v1, La/tz3;->d:La/go;

    .line 190
    .line 191
    invoke-virtual {v3, v8}, La/go;->b(La/sll;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v1}, La/pwc0;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, La/leb0;->t1:La/pwc0;

    .line 198
    .line 199
    iput-object v6, p0, La/leb0;->u1:La/xh;

    .line 200
    .line 201
    iput-object v2, p0, La/leb0;->v1:La/tqg0;

    .line 202
    .line 203
    return-void

    .line 204
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 205
    .line 206
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final E0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, La/leb0;->I0()La/yeb0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/yeb0;->j:La/ahi0;

    .line 6
    .line 7
    new-instance v1, La/jeb0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-direct {v1, p0, v7, v2}, La/jeb0;-><init>(La/leb0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, La/pex;->a:La/pex;

    .line 15
    .line 16
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, La/d4b0;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2, v1, v7}, La/d4b0;-><init>(La/fro;La/kfx;La/jeb0;La/bad;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v3, v7, v7, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, La/leb0;->I0()La/yeb0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v4, v1, La/yeb0;->k:La/p3g0;

    .line 42
    .line 43
    new-instance v6, La/jeb0;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v6, p0, v7, v1}, La/jeb0;-><init>(La/leb0;La/bad;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v3, La/d4b0;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-direct/range {v3 .. v8}, La/d4b0;-><init>(La/fro;La/kfx;La/jeb0;La/bad;B)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v7, v7, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final H0()La/obp;
    .locals 2

    .line 1
    sget-object v0, La/leb0;->A1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/leb0;->y1:La/j7c0;

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
    check-cast p0, La/obp;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/yeb0;
    .locals 0

    .line 1
    iget-object p0, p0, La/leb0;->x1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/yeb0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final a0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    iget-object v0, p0, La/leb0;->t1:La/pwc0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, La/leb0;->H0()La/obp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, La/obp;->b:La/ia0;

    .line 14
    .line 15
    iget-object p0, p0, La/ia0;->c:Landroid/view/View;

    .line 16
    .line 17
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "shortReferralRecyclerFragmentDelegate"

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method
