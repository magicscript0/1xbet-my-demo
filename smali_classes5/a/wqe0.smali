.class public final La/wqe0;
.super La/et5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/et5<",
        "La/a4p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/wqe0;",
        "La/et5;",
        "La/a4p;",
        "<init>",
        "()V",
        "a/y890",
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
.field public static final S1:La/y890;

.field public static final synthetic T1:[La/wdw;


# instance fields
.field public M1:La/t9q0;

.field public final N1:La/pi30;

.field public final O1:La/o7c0;

.field public final P1:La/o7c0;

.field public final Q1:La/x2b0;

.field public final R1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/wqe0;

    .line 4
    .line 5
    const-string v2, "requestKey"

    .line 6
    .line 7
    const-string v3, "getRequestKey()Ljava/lang/String;"

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
    const-string v3, "teamId"

    .line 16
    .line 17
    const-string v5, "getTeamId()Ljava/lang/String;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/xs90;

    .line 23
    .line 24
    const-string v5, "binding"

    .line 25
    .line 26
    const-string v6, "getBinding()Lorg/xplatform/statistic/player/impl/databinding/FragmentBottomSheetSelectorsBinding;"

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
    sput-object v1, La/wqe0;->T1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/y890;

    .line 45
    .line 46
    const/16 v1, 0x1d

    .line 47
    .line 48
    invoke-direct {v0, v1}, La/y890;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, La/wqe0;->S1:La/y890;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, La/et5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/uqe0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, La/uqe0;-><init>(La/wqe0;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, La/fne0;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, v2}, La/fne0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, La/k7x;->b:La/k7x;

    .line 17
    .line 18
    new-instance v3, La/fne0;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v3, v1, v4}, La/fne0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v3, La/xqe0;

    .line 29
    .line 30
    sget-object v4, La/pib0;->a:La/qib0;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, La/wsd0;

    .line 37
    .line 38
    const/16 v5, 0x10

    .line 39
    .line 40
    invoke-direct {v4, v1, v5}, La/wsd0;-><init>(La/o0x;I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, La/wsd0;

    .line 44
    .line 45
    const/16 v6, 0x11

    .line 46
    .line 47
    invoke-direct {v5, v1, v6}, La/wsd0;-><init>(La/o0x;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v3, v4, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, La/wqe0;->N1:La/pi30;

    .line 55
    .line 56
    new-instance v0, La/o7c0;

    .line 57
    .line 58
    const-string v1, "EXTRA_REQUEST_KEY"

    .line 59
    .line 60
    const/16 v3, 0x9

    .line 61
    .line 62
    invoke-direct {v0, v1, v3}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, La/wqe0;->O1:La/o7c0;

    .line 66
    .line 67
    new-instance v0, La/o7c0;

    .line 68
    .line 69
    const-string v1, "EXTRA_TEAM_ID"

    .line 70
    .line 71
    invoke-direct {v0, v1, v3}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, La/wqe0;->P1:La/o7c0;

    .line 75
    .line 76
    sget-object v0, La/vqe0;->a:La/vqe0;

    .line 77
    .line 78
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, La/wqe0;->Q1:La/x2b0;

    .line 83
    .line 84
    new-instance v0, La/uqe0;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-direct {v0, p0, v1}, La/uqe0;-><init>(La/wqe0;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, La/wqe0;->R1:La/o0x;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final J0()I
    .locals 0

    .line 1
    const p0, 0x7f040b11

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final M0()La/c7q0;
    .locals 2

    .line 1
    sget-object v0, La/wqe0;->T1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/wqe0;->Q1:La/x2b0;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, La/x2b0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, La/a4p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final P0()V
    .locals 7

    .line 1
    sget-object v0, La/wqe0;->T1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/wqe0;->Q1:La/x2b0;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, La/x2b0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, La/a4p;

    .line 16
    .line 17
    iget-object v0, v0, La/a4p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v1, p0, La/wqe0;->R1:La/o0x;

    .line 20
    .line 21
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, La/tqe0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, La/wqe0;->N1:La/pi30;

    .line 31
    .line 32
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, La/xqe0;

    .line 37
    .line 38
    iget-object v0, v0, La/xqe0;->e:La/ahi0;

    .line 39
    .line 40
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v4, La/vrd0;

    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v4, p0, v5, v0}, La/vrd0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, La/pex;->a:La/pex;

    .line 53
    .line 54
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v1, La/zid0;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-direct/range {v1 .. v6}, La/zid0;-><init>(La/h3b0;La/kfx;La/vrd0;La/bad;B)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {p0, v5, v5, v1, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final Q0()V
    .locals 9

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
    const-class v1, La/ff70;

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
    instance-of v3, v0, La/ff70;

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
    move-object v3, v2

    .line 52
    check-cast v3, La/ff70;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget-object v0, La/wqe0;->T1:[La/wdw;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    aget-object v0, v0, v1

    .line 64
    .line 65
    iget-object v1, p0, La/wqe0;->P1:La/o7c0;

    .line 66
    .line 67
    invoke-virtual {v1, p0, v0}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    const-string v7, ""

    .line 74
    .line 75
    invoke-virtual/range {v3 .. v8}, La/ff70;->a(JLa/xtr0;Ljava/lang/String;Ljava/lang/String;)La/d0h;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, La/d0h;->C()La/t9q0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, La/wqe0;->M1:La/t9q0;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 87
    .line 88
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final R0()I
    .locals 0

    .line 1
    const p0, 0x7f0a0d45

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final a0()V
    .locals 2

    .line 1
    invoke-super {p0}, La/et5;->a0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/wqe0;->T1:[La/wdw;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, La/wqe0;->Q1:La/x2b0;

    .line 10
    .line 11
    invoke-interface {v1, p0, v0}, La/x2b0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p0, La/a4p;

    .line 19
    .line 20
    iget-object p0, p0, La/a4p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
