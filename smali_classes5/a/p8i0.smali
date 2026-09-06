.class public final La/p8i0;
.super La/uu5;
.source "SourceFile"

# interfaces
.implements La/g5l0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "La/p8i0;",
        "La/uu5;",
        "La/g5l0;",
        "<init>",
        "()V",
        "a/k8i0",
        "a/vue0",
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
.field public static final M1:La/vue0;

.field public static final synthetic N1:[La/wdw;


# instance fields
.field public A1:I

.field public B1:Z

.field public final C1:Ljava/util/HashMap;

.field public D1:La/nba;

.field public final E1:La/j7c0;

.field public F1:La/t9q0;

.field public G1:La/jm3;

.field public final H1:La/o0x;

.field public final I1:La/o0x;

.field public final J1:Z

.field public final K1:La/d92;

.field public final L1:La/mgi;

.field public final s1:La/g7c0;

.field public final t1:La/xg8;

.field public final u1:La/xg8;

.field public final v1:La/xg8;

.field public final w1:La/abv;

.field public x1:I

.field public y1:Z

.field public z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/p8i0;

    .line 4
    .line 5
    const-string v2, "stageId"

    .line 6
    .line 7
    const-string v3, "getStageId()Lorg/xplatform/statistic/stage/api/domain/TypeStageId;"

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
    const-string v3, "sportId"

    .line 16
    .line 17
    const-string v5, "getSportId()J"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "subSportId"

    .line 25
    .line 26
    const-string v6, "getSubSportId()J"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/h720;

    .line 32
    .line 33
    const-string v6, "globalChampId"

    .line 34
    .line 35
    const-string v7, "getGlobalChampId()J"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, La/h720;

    .line 41
    .line 42
    const-string v7, "lastStatusBarStyle"

    .line 43
    .line 44
    const-string v8, "getLastStatusBarStyle()Lorg/xplatform/statistic/stage/impl/stage_net/presentation/fragments/StageFragment$ColorStyle;"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, La/xs90;

    .line 50
    .line 51
    const-string v8, "viewBinding"

    .line 52
    .line 53
    const-string v9, "getViewBinding()Lorg/xplatform/statistic/stage/impl/databinding/FragmentStageNetComposeBinding;"

    .line 54
    .line 55
    invoke-direct {v7, v1, v8, v9, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    new-array v1, v1, [La/wdw;

    .line 60
    .line 61
    aput-object v0, v1, v4

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    aput-object v2, v1, v0

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    aput-object v3, v1, v0

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    aput-object v5, v1, v0

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    aput-object v6, v1, v0

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    aput-object v7, v1, v0

    .line 77
    .line 78
    sput-object v1, La/p8i0;->N1:[La/wdw;

    .line 79
    .line 80
    new-instance v0, La/vue0;

    .line 81
    .line 82
    const/16 v1, 0xc

    .line 83
    .line 84
    invoke-direct {v0, v1}, La/vue0;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sput-object v0, La/p8i0;->M1:La/vue0;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    const v0, 0x7f0d0420

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
    const-string v1, "KEY_STAGE_ID"

    .line 10
    .line 11
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La/p8i0;->s1:La/g7c0;

    .line 15
    .line 16
    new-instance v0, La/xg8;

    .line 17
    .line 18
    const-string v1, "KEY_SPORT_ID"

    .line 19
    .line 20
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La/p8i0;->t1:La/xg8;

    .line 24
    .line 25
    new-instance v0, La/xg8;

    .line 26
    .line 27
    const-string v1, "KEY_SUB_SPORT_ID"

    .line 28
    .line 29
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, La/p8i0;->u1:La/xg8;

    .line 33
    .line 34
    new-instance v0, La/xg8;

    .line 35
    .line 36
    const-string v1, "KEY_GLOBAL_CHAMP_ID"

    .line 37
    .line 38
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, La/p8i0;->v1:La/xg8;

    .line 42
    .line 43
    new-instance v0, La/abv;

    .line 44
    .line 45
    const-string v1, "LAST_STYLE_CODE"

    .line 46
    .line 47
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, La/p8i0;->w1:La/abv;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, La/p8i0;->C1:Ljava/util/HashMap;

    .line 58
    .line 59
    sget-object v0, La/n8i0;->a:La/n8i0;

    .line 60
    .line 61
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, La/p8i0;->E1:La/j7c0;

    .line 66
    .line 67
    new-instance v0, La/j8i0;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {v0, p0, v1}, La/j8i0;-><init>(La/p8i0;I)V

    .line 71
    .line 72
    .line 73
    sget-object v2, La/k7x;->b:La/k7x;

    .line 74
    .line 75
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, La/p8i0;->H1:La/o0x;

    .line 80
    .line 81
    const-class v0, La/ldi0;

    .line 82
    .line 83
    sget-object v2, La/pib0;->a:La/qib0;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, La/j8i0;

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-direct {v2, p0, v3}, La/j8i0;-><init>(La/p8i0;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0, v2}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, La/p8i0;->I1:La/o0x;

    .line 100
    .line 101
    iput-boolean v1, p0, La/p8i0;->J1:Z

    .line 102
    .line 103
    new-instance v0, La/d92;

    .line 104
    .line 105
    const/16 v2, 0x15

    .line 106
    .line 107
    invoke-direct {v0, p0, v2}, La/d92;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, La/p8i0;->K1:La/d92;

    .line 111
    .line 112
    new-instance v0, La/mgi;

    .line 113
    .line 114
    new-instance v2, La/h8i0;

    .line 115
    .line 116
    const/4 v3, 0x4

    .line 117
    invoke-direct {v2, p0, v3}, La/h8i0;-><init>(La/p8i0;I)V

    .line 118
    .line 119
    .line 120
    new-instance v3, La/h8i0;

    .line 121
    .line 122
    invoke-direct {v3, p0, v1}, La/h8i0;-><init>(La/p8i0;I)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    const/16 v4, 0x33

    .line 127
    .line 128
    invoke-direct {v0, v2, v3, v1, v4}, La/mgi;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, La/p8i0;->L1:La/mgi;

    .line 132
    .line 133
    return-void
.end method

.method public static final H0(La/p8i0;Z)V
    .locals 4

    .line 1
    iget v0, p0, La/p8i0;->A1:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f070661

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget v0, p0, La/p8i0;->A1:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f0706c8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    invoke-virtual {p0}, La/p8i0;->I0()La/cdp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, La/cdp;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 48
    .line 49
    invoke-virtual {p0}, La/p8i0;->I0()La/cdp;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p0, p0, La/cdp;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
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
    new-instance v1, La/x5f0;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, La/x5f0;-><init>(Ljava/lang/Object;I)V

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

.method public final D0()V
    .locals 1

    .line 1
    iget-object v0, p0, La/p8i0;->H1:La/o0x;

    .line 2
    .line 3
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/skh;

    .line 8
    .line 9
    invoke-virtual {v0}, La/skh;->a()La/t9q0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/p8i0;->F1:La/t9q0;

    .line 14
    .line 15
    return-void
.end method

.method public final E0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, La/p8i0;->J0()La/fxo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La/fxo0;->E()La/fro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, La/pex;->a:La/pex;

    .line 10
    .line 11
    new-instance v1, La/m8i0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, v3, v2}, La/m8i0;-><init>(La/p8i0;La/bad;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, La/clh0;

    .line 31
    .line 32
    invoke-direct {v5, v0, v2, v1, v3}, La/clh0;-><init>(La/fro;La/kfx;La/m8i0;La/bad;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v4, v3, v3, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, La/p8i0;->J0()La/fxo0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, La/bxo0;

    .line 44
    .line 45
    invoke-virtual {v1}, La/bxo0;->K()La/fro;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, La/m8i0;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {v2, p0, v3, v4}, La/m8i0;-><init>(La/p8i0;La/bad;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v5, La/clh0;

    .line 68
    .line 69
    check-cast v1, La/ule;

    .line 70
    .line 71
    invoke-direct {v5, v1, p0, v2, v3}, La/clh0;-><init>(La/ule;La/kfx;La/m8i0;La/bad;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v3, v3, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final I0()La/cdp;
    .locals 2

    .line 1
    sget-object v0, La/p8i0;->N1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/p8i0;->E1:La/j7c0;

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
    check-cast p0, La/cdp;

    .line 16
    .line 17
    return-object p0
.end method

.method public final J0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/p8i0;->I1:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/fxo0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final K0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f05000c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v0, 0x7f0d07af

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v0, 0x7f0d07ae

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, La/p8i0;->I0()La/cdp;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, La/cdp;->f:Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;->setShimmerItems(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/16 p1, 0x8

    .line 41
    .line 42
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final L0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/p8i0;->I0()La/cdp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/cdp;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, La/p8i0;->I0()La/cdp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, La/cdp;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, La/p8i0;->K0(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final W(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, La/uu5;->W(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, La/bh3;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, La/bh3;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v1

    .line 27
    :goto_0
    const-class v0, La/f5l0;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, La/bh3;->d()La/m2c0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, La/xx90;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, La/ah3;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object p1, v1

    .line 51
    :goto_1
    instance-of v2, p1, La/f5l0;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v1, p1

    .line 57
    :goto_2
    move-object v2, v1

    .line 58
    check-cast v2, La/f5l0;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 p1, 0x0

    .line 67
    sget-object v0, La/p8i0;->N1:[La/wdw;

    .line 68
    .line 69
    aget-object p1, v0, p1

    .line 70
    .line 71
    iget-object v1, p0, La/p8i0;->s1:La/g7c0;

    .line 72
    .line 73
    invoke-virtual {v1, p0, p1}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v4, p1

    .line 78
    check-cast v4, Lorg/xplatform/statistic/stage/api/domain/TypeStageId;

    .line 79
    .line 80
    const/4 p1, 0x2

    .line 81
    aget-object p1, v0, p1

    .line 82
    .line 83
    iget-object v1, p0, La/p8i0;->u1:La/xg8;

    .line 84
    .line 85
    invoke-virtual {v1, p0, p1}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    const/4 p1, 0x1

    .line 94
    aget-object p1, v0, p1

    .line 95
    .line 96
    iget-object v1, p0, La/p8i0;->t1:La/xg8;

    .line 97
    .line 98
    invoke-virtual {v1, p0, p1}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    const/4 p1, 0x3

    .line 107
    aget-object p1, v0, p1

    .line 108
    .line 109
    iget-object v0, p0, La/p8i0;->v1:La/xg8;

    .line 110
    .line 111
    invoke-virtual {v0, p0, p1}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    invoke-virtual/range {v2 .. v10}, La/f5l0;->a(La/xtr0;Lorg/xplatform/statistic/stage/api/domain/TypeStageId;JJJ)La/skh;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, La/skh;->a()La/t9q0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, La/p8i0;->F1:La/t9q0;

    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 131
    .line 132
    invoke-static {v0, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/p8i0;->I0()La/cdp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/cdp;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, La/p8i0;->I0()La/cdp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, La/cdp;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(La/c8b0;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, La/p8i0;->D1:La/nba;

    .line 24
    .line 25
    invoke-virtual {p0}, La/p8i0;->J0()La/fxo0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, La/t9i0;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v2}, La/t9i0;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()La/qfp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, La/qfp;->b()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, La/qfp;->e:La/ofx;

    .line 46
    .line 47
    iget-object p0, p0, La/p8i0;->L1:La/mgi;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, La/ofx;->f(La/jfx;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final g()La/skh;
    .locals 0

    .line 1
    iget-object p0, p0, La/p8i0;->H1:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/skh;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g0()V
    .locals 3

    .line 1
    invoke-super {p0}, La/uu5;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 17
    .line 18
    iput v1, p0, La/p8i0;->x1:I

    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1d

    .line 23
    .line 24
    if-le v1, v2, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x30

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v1, 0x10

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, La/p8i0;->J0()La/fxo0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v0, La/s9i0;->a:La/s9i0;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, La/p8i0;->x1:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, La/p8i0;->J0()La/fxo0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, La/r9i0;->a:La/r9i0;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, La/uu5;->i0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La/p8i0;->I0()La/cdp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, La/cdp;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 12
    .line 13
    new-instance p2, La/bjm0;

    .line 14
    .line 15
    invoke-direct {p2, p0}, La/bjm0;-><init>(La/kfx;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, La/h8i0;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, p0, v1}, La/h8i0;-><init>(La/p8i0;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, La/b9c;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const v3, 0x355d08b3

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, v2, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, p2, v0, v1}, La/jcc;->i(Landroidx/compose/ui/platform/ComposeView;La/z7q0;La/q9c;La/b9c;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()La/qfp;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, La/qfp;->b()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, La/qfp;->e:La/ofx;

    .line 45
    .line 46
    iget-object p2, p0, La/p8i0;->L1:La/mgi;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, La/ofx;->a(La/jfx;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const p2, 0x7f0706f8

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0}, La/p8i0;->I0()La/cdp;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p2, p2, La/cdp;->e:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 69
    .line 70
    .line 71
    new-instance v0, La/jj90;

    .line 72
    .line 73
    invoke-direct {v0, p1, v2}, La/jj90;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, La/p8i0;->I0()La/cdp;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, La/cdp;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 84
    .line 85
    new-instance p2, La/j8i0;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-direct {p2, p0, v0}, La/j8i0;-><init>(La/p8i0;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, La/p8i0;->I0()La/cdp;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, La/cdp;->a:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-static {p1}, La/jm3;->b(Landroid/view/ViewGroup;)La/jm3;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, La/p8i0;->G1:La/jm3;

    .line 105
    .line 106
    iget-object p1, p1, La/jm3;->d:Landroid/view/View;

    .line 107
    .line 108
    check-cast p1, Landroid/widget/ImageView;

    .line 109
    .line 110
    new-instance p2, La/i8i0;

    .line 111
    .line 112
    invoke-direct {p2, p0, v2}, La/i8i0;-><init>(La/p8i0;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, La/p8i0;->G1:La/jm3;

    .line 119
    .line 120
    if-eqz p1, :cond_0

    .line 121
    .line 122
    iget-object p1, p1, La/jm3;->c:Landroid/view/View;

    .line 123
    .line 124
    check-cast p1, Landroid/widget/ImageView;

    .line 125
    .line 126
    new-instance p2, La/i8i0;

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-direct {p2, p0, v0}, La/i8i0;-><init>(La/p8i0;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 133
    .line 134
    .line 135
    :cond_0
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/p8i0;->J1:Z

    .line 2
    .line 3
    return p0
.end method
