.class public final La/drl0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/drl0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/wkl0",
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

.field public static final z1:La/wkl0;


# instance fields
.field public final s1:Z

.field public t1:La/t9q0;

.field public final u1:La/o7c0;

.field public final v1:La/pi30;

.field public final w1:La/j7c0;

.field public final x1:La/dyj0;

.field public final y1:La/dyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/drl0;

    .line 4
    .line 5
    const-string v2, "playerId"

    .line 6
    .line 7
    const-string v3, "getPlayerId()Ljava/lang/String;"

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
    const-string v3, "binding"

    .line 16
    .line 17
    const-string v5, "getBinding()Lorg/xplatform/statistic/tennis/impl/databinding/FragmentTennisSummaryBinding;"

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
    sput-object v1, La/drl0;->A1:[La/wdw;

    .line 31
    .line 32
    new-instance v1, La/wkl0;

    .line 33
    .line 34
    invoke-direct {v1, v0}, La/wkl0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v1, La/drl0;->z1:La/wkl0;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d043e

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/drl0;->s1:Z

    .line 9
    .line 10
    new-instance v0, La/o7c0;

    .line 11
    .line 12
    const-string v1, "PLAYER_ID_BUNDLE_KEY"

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, La/drl0;->u1:La/o7c0;

    .line 20
    .line 21
    new-instance v0, La/brl0;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, p0, v1}, La/brl0;-><init>(La/drl0;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, La/puk0;

    .line 28
    .line 29
    const/16 v2, 0x14

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, La/puk0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object v2, La/k7x;->b:La/k7x;

    .line 35
    .line 36
    new-instance v3, La/puk0;

    .line 37
    .line 38
    const/16 v4, 0x15

    .line 39
    .line 40
    invoke-direct {v3, v1, v4}, La/puk0;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-class v2, La/grl0;

    .line 48
    .line 49
    sget-object v3, La/pib0;->a:La/qib0;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, La/yal0;

    .line 56
    .line 57
    const/16 v5, 0xa

    .line 58
    .line 59
    invoke-direct {v3, v1, v5}, La/yal0;-><init>(La/o0x;I)V

    .line 60
    .line 61
    .line 62
    new-instance v5, La/yal0;

    .line 63
    .line 64
    const/16 v6, 0xb

    .line 65
    .line 66
    invoke-direct {v5, v1, v6}, La/yal0;-><init>(La/o0x;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v2, v3, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, La/drl0;->v1:La/pi30;

    .line 74
    .line 75
    sget-object v0, La/crl0;->a:La/crl0;

    .line 76
    .line 77
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, La/drl0;->w1:La/j7c0;

    .line 82
    .line 83
    new-instance v0, La/b9l0;

    .line 84
    .line 85
    invoke-direct {v0, v4}, La/b9l0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, La/drl0;->x1:La/dyj0;

    .line 93
    .line 94
    new-instance v0, La/b9l0;

    .line 95
    .line 96
    const/16 v1, 0x16

    .line 97
    .line 98
    invoke-direct {v0, v1}, La/b9l0;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, La/drl0;->y1:La/dyj0;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, La/drl0;->H0()La/lep;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/lep;->c:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 6
    .line 7
    new-instance v0, La/brl0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/brl0;-><init>(La/drl0;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, La/hf20;->a(La/hf20;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/drl0;->H0()La/lep;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, La/lep;->c:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 21
    .line 22
    new-instance v0, La/cf20;

    .line 23
    .line 24
    sget-object v2, La/i3d0;->a:La/i3d0;

    .line 25
    .line 26
    new-instance v4, La/brl0;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    invoke-direct {v4, p0, v7}, La/brl0;-><init>(La/drl0;I)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v6, 0x7f0

    .line 34
    .line 35
    const-string v1, "FILTER_BUTTON_ID"

    .line 36
    .line 37
    const v3, 0x7f080815

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v6}, La/cf20;-><init>(Ljava/lang/String;La/i3d0;ILkotlin/jvm/functions/Function0;ZI)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v0}, [La/cf20;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, La/avb;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setNavigationBarButtons(Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, La/dzg0;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v1, 0x7f0706ff

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-direct {p1, v0, v1}, La/dzg0;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, La/drl0;->H0()La/lep;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, La/lep;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iget-object v1, p0, La/drl0;->x1:La/dyj0;

    .line 78
    .line 79
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, La/hpl0;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, La/drl0;->H0()La/lep;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, La/lep;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    iget-object v1, p0, La/drl0;->y1:La/dyj0;

    .line 101
    .line 102
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, La/hpl0;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, La/drl0;->I0()La/grl0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iget-object p1, p0, La/grl0;->n:La/ahi0;

    .line 122
    .line 123
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    instance-of p1, p1, La/qrl0;

    .line 128
    .line 129
    if-eqz p1, :cond_0

    .line 130
    .line 131
    invoke-virtual {p0}, La/grl0;->F()V

    .line 132
    .line 133
    .line 134
    :cond_0
    return-void
.end method

.method public final D0()V
    .locals 5

    .line 1
    sget-object v0, La/frl0;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v0, La/drl0;->A1:[La/wdw;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    iget-object v3, p0, La/drl0;->u1:La/o7c0;

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
    iput-object v0, p0, La/drl0;->t1:La/t9q0;

    .line 46
    .line 47
    return-void
.end method

.method public final E0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, La/drl0;->I0()La/grl0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/grl0;->n:La/ahi0;

    .line 6
    .line 7
    new-instance v1, La/y8l0;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v3, v2}, La/y8l0;-><init>(Ljava/lang/Object;La/bad;I)V

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
    move-result-object p0

    .line 20
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v4, La/ail0;

    .line 29
    .line 30
    invoke-direct {v4, v0, p0, v1, v3}, La/ail0;-><init>(La/fro;La/kfx;La/y8l0;La/bad;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    invoke-static {v2, v3, v3, v4, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final H0()La/lep;
    .locals 2

    .line 1
    sget-object v0, La/drl0;->A1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/drl0;->w1:La/j7c0;

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
    check-cast p0, La/lep;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/grl0;
    .locals 0

    .line 1
    iget-object p0, p0, La/drl0;->v1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/grl0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/drl0;->s1:Z

    .line 2
    .line 3
    return p0
.end method
