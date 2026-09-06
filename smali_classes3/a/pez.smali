.class public final La/pez;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002"
    }
    d2 = {
        "La/pez;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/mlv",
        "La/ny8;",
        "state",
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

.field public static final z1:La/mlv;


# instance fields
.field public s1:La/t9q0;

.field public t1:La/wu8;

.field public final u1:La/pi30;

.field public final v1:La/j7c0;

.field public final w1:La/fjg0;

.field public final x1:La/xg8;

.field public final y1:La/i23;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/pez;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/callback/impl/databinding/FragmentCallbackBinding;"

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
    const-string v3, "showNavBarArg"

    .line 16
    .line 17
    const-string v5, "getShowNavBarArg()Z"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "animatedItemId"

    .line 25
    .line 26
    const-string v6, "getAnimatedItemId()J"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/h720;

    .line 32
    .line 33
    const-string v6, "initialPage"

    .line 34
    .line 35
    const-string v7, "getInitialPage()I"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    new-array v1, v1, [La/wdw;

    .line 42
    .line 43
    aput-object v0, v1, v4

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v2, v1, v0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v3, v1, v0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v5, v1, v0

    .line 53
    .line 54
    sput-object v1, La/pez;->A1:[La/wdw;

    .line 55
    .line 56
    new-instance v0, La/mlv;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, La/pez;->z1:La/mlv;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0311

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/mez;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, La/mez;-><init>(La/pez;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/wjy;

    .line 14
    .line 15
    const/16 v2, 0x12

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, La/wjy;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, La/k7x;->b:La/k7x;

    .line 21
    .line 22
    new-instance v3, La/wjy;

    .line 23
    .line 24
    const/16 v4, 0x13

    .line 25
    .line 26
    invoke-direct {v3, v1, v4}, La/wjy;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v2, La/sez;

    .line 34
    .line 35
    sget-object v3, La/pib0;->a:La/qib0;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, La/uyy;

    .line 42
    .line 43
    const/16 v4, 0xe

    .line 44
    .line 45
    invoke-direct {v3, v1, v4}, La/uyy;-><init>(La/o0x;I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, La/uyy;

    .line 49
    .line 50
    const/16 v5, 0xf

    .line 51
    .line 52
    invoke-direct {v4, v1, v5}, La/uyy;-><init>(La/o0x;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, La/pez;->u1:La/pi30;

    .line 60
    .line 61
    sget-object v0, La/oez;->a:La/oez;

    .line 62
    .line 63
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, La/pez;->v1:La/j7c0;

    .line 68
    .line 69
    new-instance v0, La/fjg0;

    .line 70
    .line 71
    const-string v1, "SHOW_NAV_BAR"

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, La/pez;->w1:La/fjg0;

    .line 78
    .line 79
    new-instance v0, La/xg8;

    .line 80
    .line 81
    const-string v1, "CALLBACK_ANIMATED_ITEM_ID_KEY"

    .line 82
    .line 83
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, La/pez;->x1:La/xg8;

    .line 87
    .line 88
    new-instance v0, La/i23;

    .line 89
    .line 90
    const-string v1, "INITIAL_PAGE"

    .line 91
    .line 92
    invoke-direct {v0, v1}, La/i23;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, La/pez;->y1:La/i23;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La/j5t;

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, La/j5t;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-static {v0, v1}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, La/pez;->H0()La/g4p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/g4p;->c:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 6
    .line 7
    new-instance v0, La/mez;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/mez;-><init>(La/pez;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, La/hf20;->a(La/hf20;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/pez;->H0()La/g4p;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, La/g4p;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    new-instance v2, La/ly8;

    .line 23
    .line 24
    sget-object v0, La/pez;->A1:[La/wdw;

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    aget-object v3, v0, v8

    .line 28
    .line 29
    iget-object v4, p0, La/pez;->w1:La/fjg0;

    .line 30
    .line 31
    invoke-virtual {v4, p0, v3}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v3, 0x2

    .line 40
    aget-object v3, v0, v3

    .line 41
    .line 42
    iget-object v5, p0, La/pez;->x1:La/xg8;

    .line 43
    .line 44
    invoke-virtual {v5, p0, v3}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    iget-object v3, p0, La/pez;->t1:La/wu8;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget-boolean v7, v3, La/wu8;->a:Z

    .line 58
    .line 59
    move-object v3, p0

    .line 60
    invoke-direct/range {v2 .. v7}, La/ly8;-><init>(La/pez;ZJZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(La/r7b0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, La/pez;->H0()La/g4p;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p0, p0, La/g4p;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 71
    .line 72
    invoke-virtual {p0, v8}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, La/pez;->H0()La/g4p;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object p0, p0, La/g4p;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 80
    .line 81
    new-instance p1, La/lm0;

    .line 82
    .line 83
    const/16 v2, 0x9

    .line 84
    .line 85
    invoke-direct {p1, v3, v2}, La/lm0;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->c(La/saq0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, La/pez;->H0()La/g4p;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object p0, p0, La/g4p;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 96
    .line 97
    invoke-virtual {v3}, La/pez;->H0()La/g4p;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, La/g4p;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 102
    .line 103
    new-instance v2, La/nez;

    .line 104
    .line 105
    invoke-direct {v2, v1, v3, p0}, La/nez;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance p0, La/b9c;

    .line 109
    .line 110
    const v4, -0x7097046    # -4.000688E34f

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v2, v8, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v9, p0}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, La/pez;->H0()La/g4p;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget-object p0, p0, La/g4p;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 124
    .line 125
    const/4 p1, 0x3

    .line 126
    aget-object p1, v0, p1

    .line 127
    .line 128
    iget-object v0, v3, La/pez;->y1:La/i23;

    .line 129
    .line 130
    invoke-virtual {v0, v3, p1}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {p0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_0
    const-string p0, "callbackHistoryNewUiEnabled"

    .line 143
    .line 144
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v9
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
    const-class v1, La/ot8;

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
    instance-of v3, v0, La/ot8;

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
    check-cast v2, La/ot8;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v4, v2, La/ot8;->a:La/iib;

    .line 63
    .line 64
    iget-object v5, v2, La/ot8;->c:La/og90;

    .line 65
    .line 66
    iget-object v7, v2, La/ot8;->b:La/hjc0;

    .line 67
    .line 68
    iget-object v8, v2, La/ot8;->d:La/kg1;

    .line 69
    .line 70
    iget-object v9, v2, La/ot8;->e:La/dc6;

    .line 71
    .line 72
    iget-object v10, v2, La/ot8;->f:La/lul0;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v3, La/w7o;

    .line 81
    .line 82
    invoke-direct/range {v3 .. v10}, La/w7o;-><init>(La/iib;La/og90;La/xtr0;La/hjc0;La/kg1;La/dc6;La/lul0;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, La/t9q0;

    .line 86
    .line 87
    iget-object v1, v3, La/w7o;->h:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, La/hzg;

    .line 90
    .line 91
    const-class v2, La/sez;

    .line 92
    .line 93
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, La/pez;->s1:La/t9q0;

    .line 101
    .line 102
    new-instance v0, La/wu8;

    .line 103
    .line 104
    iget-object v1, v10, La/lul0;->a:La/oul0;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v2, La/jun;->t:La/jun;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, La/oul0;->d(La/jun;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-direct {v0, v1}, La/wu8;-><init>(Z)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, La/pez;->t1:La/wu8;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 122
    .line 123
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final H0()La/g4p;
    .locals 2

    .line 1
    sget-object v0, La/pez;->A1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/pez;->v1:La/j7c0;

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
    check-cast p0, La/g4p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/pez;->H0()La/g4p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/g4p;->b:Lorg/xplatform/ui_core/viewcomponents/loader/LoaderView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/xplatform/ui_core/viewcomponents/loader/LoaderView;->setLoading(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La/qu50;->H(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 10
    .line 11
    return-void
.end method

.method public final e0()V
    .locals 0

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, La/qu50;->I(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z0()Z
    .locals 2

    .line 1
    sget-object v0, La/pez;->A1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/pez;->w1:La/fjg0;

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
