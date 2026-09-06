.class public final La/jql0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/jql0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/gql0",
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
.field public static final x1:La/gql0;

.field public static final synthetic y1:[La/wdw;


# instance fields
.field public final s1:Z

.field public final t1:La/j7c0;

.field public u1:La/t9q0;

.field public final v1:La/pi30;

.field public final w1:La/o7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/jql0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/statistic/tennis/impl/databinding/FragmentTennisSummaryFiltersBinding;"

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
    const-string v3, "playerId"

    .line 16
    .line 17
    const-string v5, "getPlayerId()Ljava/lang/String;"

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
    sput-object v1, La/jql0;->y1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/gql0;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/jql0;->x1:La/gql0;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d043f

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/jql0;->s1:Z

    .line 9
    .line 10
    sget-object v0, La/hql0;->a:La/hql0;

    .line 11
    .line 12
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, La/jql0;->t1:La/j7c0;

    .line 17
    .line 18
    new-instance v0, La/dql0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, La/dql0;-><init>(La/jql0;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, La/puk0;

    .line 25
    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, La/puk0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object v2, La/k7x;->b:La/k7x;

    .line 32
    .line 33
    new-instance v3, La/puk0;

    .line 34
    .line 35
    const/16 v4, 0x13

    .line 36
    .line 37
    invoke-direct {v3, v1, v4}, La/puk0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-class v2, La/mql0;

    .line 45
    .line 46
    sget-object v3, La/pib0;->a:La/qib0;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, La/yal0;

    .line 53
    .line 54
    const/16 v4, 0x8

    .line 55
    .line 56
    invoke-direct {v3, v1, v4}, La/yal0;-><init>(La/o0x;I)V

    .line 57
    .line 58
    .line 59
    new-instance v4, La/yal0;

    .line 60
    .line 61
    const/16 v5, 0x9

    .line 62
    .line 63
    invoke-direct {v4, v1, v5}, La/yal0;-><init>(La/o0x;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, La/jql0;->v1:La/pi30;

    .line 71
    .line 72
    new-instance v0, La/o7c0;

    .line 73
    .line 74
    const-string v1, "PLAYER_ID_BUNDLE_KEY"

    .line 75
    .line 76
    invoke-direct {v0, v1, v5}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, La/jql0;->w1:La/o7c0;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, La/jql0;->H0()La/mep;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/mep;->d:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 6
    .line 7
    new-instance v0, La/dql0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, La/dql0;-><init>(La/jql0;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, La/hf20;->a(La/hf20;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/jql0;->H0()La/mep;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, La/mep;->d:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 21
    .line 22
    new-instance v2, La/cf20;

    .line 23
    .line 24
    sget-object v4, La/i3d0;->a:La/i3d0;

    .line 25
    .line 26
    new-instance v6, La/dql0;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {v6, p0, v0}, La/dql0;-><init>(La/jql0;I)V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v8, 0x7f0

    .line 34
    .line 35
    const-string v3, "RESET_BUTTON_ID"

    .line 36
    .line 37
    const v5, 0x7f0809d1

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v2 .. v8}, La/cf20;-><init>(Ljava/lang/String;La/i3d0;ILkotlin/jvm/functions/Function0;ZI)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v2}, [La/cf20;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, La/avb;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1, v2}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setNavigationBarButtons(Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, La/jql0;->H0()La/mep;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, La/mep;->d:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 59
    .line 60
    sget-object v2, La/rwb;->a:Landroid/util/TypedValue;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v3, 0x7f040b3b

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {v2, v3, v4}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1, v2}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setNavigationBarButtonsColorStateList(Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, La/jql0;->H0()La/mep;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, La/mep;->e:Landroid/widget/TextView;

    .line 86
    .line 87
    new-instance v2, La/eql0;

    .line 88
    .line 89
    invoke-direct {v2, p0, v4}, La/eql0;-><init>(La/jql0;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v2}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, La/jql0;->H0()La/mep;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, La/mep;->f:Landroid/widget/TextView;

    .line 100
    .line 101
    new-instance v2, La/eql0;

    .line 102
    .line 103
    invoke-direct {v2, p0, v1}, La/eql0;-><init>(La/jql0;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v2}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, La/jql0;->H0()La/mep;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p1, p1, La/mep;->b:Landroid/widget/Button;

    .line 114
    .line 115
    new-instance v2, La/eql0;

    .line 116
    .line 117
    invoke-direct {v2, p0, v0}, La/eql0;-><init>(La/jql0;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v2}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 121
    .line 122
    .line 123
    new-instance p1, La/fql0;

    .line 124
    .line 125
    invoke-direct {p1, p0, v1}, La/fql0;-><init>(La/jql0;I)V

    .line 126
    .line 127
    .line 128
    const-string v0, "REQUEST_SEASONS_DIALOG_KEY"

    .line 129
    .line 130
    invoke-static {p0, v0, p1}, La/o8g;->m0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, La/fql0;

    .line 134
    .line 135
    invoke-direct {p1, p0, v4}, La/fql0;-><init>(La/jql0;I)V

    .line 136
    .line 137
    .line 138
    const-string v0, "REQUEST_SURFACE_TYPE_DIALOG_KEY"

    .line 139
    .line 140
    invoke-static {p0, v0, p1}, La/o8g;->m0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final D0()V
    .locals 5

    .line 1
    sget-object v0, La/frl0;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v0, La/jql0;->y1:[La/wdw;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    iget-object v3, p0, La/jql0;->w1:La/o7c0;

    .line 9
    .line 10
    invoke-virtual {v3, p0, v2}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, La/vqg;->L(Landroidx/fragment/app/Fragment;)La/ke20;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v4, v4, La/ke20;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    invoke-virtual {v3, p0, v0}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, p0, v1, v2}, La/frl0;->a(Ljava/lang/String;La/uu5;La/xtr0;Ljava/lang/String;)La/glh;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, La/glh;->a()La/t9q0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, La/jql0;->u1:La/t9q0;

    .line 46
    .line 47
    return-void
.end method

.method public final E0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, La/jql0;->I0()La/mql0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, La/mql0;->i:La/ahi0;

    .line 6
    .line 7
    new-instance v2, La/my50;

    .line 8
    .line 9
    const/16 v3, 0x1b

    .line 10
    .line 11
    invoke-direct {v2, v3, v1, v0}, La/my50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, La/iql0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, p0, v3, v1}, La/iql0;-><init>(La/jql0;La/bad;I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, La/pex;->a:La/pex;

    .line 22
    .line 23
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, La/ail0;

    .line 36
    .line 37
    invoke-direct {v5, v2, v1, v0, v3}, La/ail0;-><init>(La/my50;La/kfx;La/iql0;La/bad;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v4, v3, v3, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, La/jql0;->I0()La/mql0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, La/mql0;->j:La/ahi0;

    .line 49
    .line 50
    new-instance v2, La/iql0;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-direct {v2, p0, v3, v4}, La/iql0;-><init>(La/jql0;La/bad;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, La/ail0;

    .line 69
    .line 70
    invoke-direct {v5, v1, p0, v2, v3}, La/ail0;-><init>(La/fro;La/kfx;La/iql0;La/bad;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v3, v3, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final H0()La/mep;
    .locals 2

    .line 1
    sget-object v0, La/jql0;->y1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/jql0;->t1:La/j7c0;

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
    check-cast p0, La/mep;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/mql0;
    .locals 0

    .line 1
    iget-object p0, p0, La/jql0;->v1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/mql0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/jql0;->s1:Z

    .line 2
    .line 3
    return p0
.end method
