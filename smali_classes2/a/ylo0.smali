.class public final La/ylo0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/ylo0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/jkl0",
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
.field public static final w1:La/jkl0;

.field public static final synthetic x1:[La/wdw;


# instance fields
.field public s1:La/j5a0;

.field public final t1:La/fjg0;

.field public final u1:La/fjg0;

.field public final v1:La/j7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/ylo0;

    .line 4
    .line 5
    const-string v2, "bundleShowNavBar"

    .line 6
    .line 7
    const-string v3, "getBundleShowNavBar()Z"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "bundleFromAggregator"

    .line 16
    .line 17
    const-string v5, "getBundleFromAggregator()Z"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/xs90;

    .line 23
    .line 24
    const-string v5, "viewBinding"

    .line 25
    .line 26
    const-string v6, "getViewBinding()Lorg/xplatform/aggregator/impl/databinding/FragmentTvBetAllBinding;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [La/wdw;

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    sput-object v1, La/ylo0;->x1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/jkl0;

    .line 45
    .line 46
    const/16 v1, 0xf

    .line 47
    .line 48
    invoke-direct {v0, v1}, La/jkl0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, La/ylo0;->w1:La/jkl0;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const v0, 0x7f0d0459

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/fjg0;

    .line 8
    .line 9
    const-string v1, "SHOW_NAVBAR"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, La/ylo0;->t1:La/fjg0;

    .line 16
    .line 17
    new-instance v0, La/fjg0;

    .line 18
    .line 19
    const-string v1, "FROM_AGGREGATOR"

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, La/ylo0;->u1:La/fjg0;

    .line 25
    .line 26
    sget-object v0, La/xlo0;->a:La/xlo0;

    .line 27
    .line 28
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, La/ylo0;->v1:La/j7c0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, La/ylo0;->H0()La/kfp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/kfp;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 6
    .line 7
    new-instance v0, La/ncb0;

    .line 8
    .line 9
    const/16 v1, 0x19

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, La/ncb0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v1, ""

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string v2, "BANNER_URL"

    .line 25
    .line 26
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v0

    .line 32
    :goto_0
    if-nez p1, :cond_1

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v3, p1

    .line 37
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const-string v2, "BANNER_TRANSLATE_ID"

    .line 42
    .line 43
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object p1, v0

    .line 49
    :goto_2
    if-nez p1, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object v1, p1

    .line 53
    :goto_3
    sget-object p1, La/x9t;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {p0}, La/ylo0;->H0()La/kfp;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v2, p1, La/kfp;->b:Landroid/widget/ImageView;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    new-array v7, p1, [La/tyu;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/16 v11, 0xee

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-static/range {v2 .. v11}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, La/ylo0;->H0()La/kfp;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v2, v2, La/kfp;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 80
    .line 81
    new-instance v4, La/umo0;

    .line 82
    .line 83
    sget-object v3, La/ylo0;->x1:[La/wdw;

    .line 84
    .line 85
    aget-object p1, v3, p1

    .line 86
    .line 87
    iget-object v5, p0, La/ylo0;->t1:La/fjg0;

    .line 88
    .line 89
    invoke-virtual {v5, p0, p1}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const/4 p1, 0x1

    .line 98
    aget-object p1, v3, p1

    .line 99
    .line 100
    iget-object v3, p0, La/ylo0;->u1:La/fjg0;

    .line 101
    .line 102
    invoke-virtual {v3, p0, p1}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    iget-object v9, p0, La/ylo0;->s1:La/j5a0;

    .line 111
    .line 112
    if-eqz v9, :cond_4

    .line 113
    .line 114
    move-object v5, p0

    .line 115
    move-object v8, v1

    .line 116
    invoke-direct/range {v4 .. v9}, La/umo0;-><init>(La/ylo0;ZZLjava/lang/String;La/j5a0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(La/r7b0;)V

    .line 120
    .line 121
    .line 122
    new-instance p0, La/ix90;

    .line 123
    .line 124
    invoke-virtual {v5}, La/ylo0;->H0()La/kfp;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, La/kfp;->d:Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    .line 129
    .line 130
    invoke-virtual {v5}, La/ylo0;->H0()La/kfp;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, La/kfp;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 135
    .line 136
    new-instance v1, La/hzm0;

    .line 137
    .line 138
    const/16 v2, 0x1d

    .line 139
    .line 140
    invoke-direct {v1, v5, v2}, La/hzm0;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1, v0, v1}, La/ix90;-><init>(Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;Landroidx/viewpager2/widget/ViewPager2;Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, La/ix90;->c()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    const-string p0, "rulesFeature"

    .line 151
    .line 152
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method

.method public final D0()V
    .locals 4

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
    const-class v1, La/hmg0;

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
    instance-of v3, v0, La/hmg0;

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
    check-cast v2, La/hmg0;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget-object v0, La/ylo0;->x1:[La/wdw;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    iget-object v1, p0, La/ylo0;->u1:La/fjg0;

    .line 61
    .line 62
    invoke-virtual {v1, p0, v0}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v2, v0}, La/hmg0;->a(Z)La/i25;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, La/i25;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, La/j5a0;

    .line 77
    .line 78
    iput-object v0, p0, La/ylo0;->s1:La/j5a0;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 82
    .line 83
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final H0()La/kfp;
    .locals 2

    .line 1
    sget-object v0, La/ylo0;->x1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/ylo0;->v1:La/j7c0;

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
    check-cast p0, La/kfp;

    .line 16
    .line 17
    return-object p0
.end method

.method public final z0()Z
    .locals 2

    .line 1
    sget-object v0, La/ylo0;->x1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/ylo0;->t1:La/fjg0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
