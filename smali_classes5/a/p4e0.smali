.class public final La/p4e0;
.super La/et5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/et5<",
        "La/c4p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/p4e0;",
        "La/et5;",
        "La/c4p;",
        "<init>",
        "()V",
        "a/l790",
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
.field public static final S1:La/l790;

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
    const-class v1, La/p4e0;

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
    new-instance v3, La/xs90;

    .line 23
    .line 24
    const-string v5, "binding"

    .line 25
    .line 26
    const-string v6, "getBinding()Lorg/xplatform/statistic/tennis/impl/databinding/FragmentBottomSheetTennisSeasonsBinding;"

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
    sput-object v1, La/p4e0;->T1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/l790;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, La/p4e0;->S1:La/l790;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, La/et5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/k4e0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, La/k4e0;-><init>(La/p4e0;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, La/uxc0;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, La/uxc0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, La/k7x;->b:La/k7x;

    .line 18
    .line 19
    new-instance v3, La/uxc0;

    .line 20
    .line 21
    const/16 v4, 0x12

    .line 22
    .line 23
    invoke-direct {v3, v1, v4}, La/uxc0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v3, La/t4e0;

    .line 31
    .line 32
    sget-object v4, La/pib0;->a:La/qib0;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, La/wsd0;

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-direct {v4, v1, v5}, La/wsd0;-><init>(La/o0x;I)V

    .line 42
    .line 43
    .line 44
    new-instance v5, La/wsd0;

    .line 45
    .line 46
    const/4 v6, 0x3

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
    iput-object v0, p0, La/p4e0;->N1:La/pi30;

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
    iput-object v0, p0, La/p4e0;->O1:La/o7c0;

    .line 66
    .line 67
    new-instance v0, La/o7c0;

    .line 68
    .line 69
    const-string v1, "PLAYER_ID_BUNDLE_KEY"

    .line 70
    .line 71
    invoke-direct {v0, v1, v3}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, La/p4e0;->P1:La/o7c0;

    .line 75
    .line 76
    sget-object v0, La/n4e0;->a:La/n4e0;

    .line 77
    .line 78
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, La/p4e0;->Q1:La/x2b0;

    .line 83
    .line 84
    new-instance v0, La/k4e0;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-direct {v0, p0, v1}, La/k4e0;-><init>(La/p4e0;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, La/p4e0;->R1:La/o0x;

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
    sget-object v0, La/p4e0;->T1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/p4e0;->Q1:La/x2b0;

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
    check-cast p0, La/c4p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final P0()V
    .locals 5

    .line 1
    sget-object v0, La/p4e0;->T1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/p4e0;->Q1:La/x2b0;

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
    check-cast v0, La/c4p;

    .line 16
    .line 17
    iget-object v0, v0, La/c4p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v1, p0, La/p4e0;->R1:La/o0x;

    .line 20
    .line 21
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, La/j4e0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, La/p4e0;->N1:La/pi30;

    .line 31
    .line 32
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, La/t4e0;

    .line 37
    .line 38
    iget-object v0, v0, La/t4e0;->f:La/ahi0;

    .line 39
    .line 40
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, La/vrd0;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v1, p0, v3, v2}, La/vrd0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 49
    .line 50
    .line 51
    sget-object v2, La/pex;->a:La/pex;

    .line 52
    .line 53
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v4, La/zid0;

    .line 66
    .line 67
    invoke-direct {v4, v0, p0, v1, v3}, La/zid0;-><init>(La/h3b0;La/kfx;La/vrd0;La/bad;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x3

    .line 71
    invoke-static {v2, v3, v3, v4, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final Q0()V
    .locals 5

    .line 1
    sget-object v0, La/zsl0;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v0, La/p4e0;->T1:[La/wdw;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    iget-object v3, p0, La/p4e0;->P1:La/o7c0;

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
    invoke-static {v2, p0, v0, v1}, La/zsl0;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;La/xtr0;)La/hlh;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, La/hlh;->e()La/t9q0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, La/p4e0;->M1:La/t9q0;

    .line 46
    .line 47
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
    sget-object v0, La/p4e0;->T1:[La/wdw;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, La/p4e0;->Q1:La/x2b0;

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
    check-cast p0, La/c4p;

    .line 19
    .line 20
    iget-object p0, p0, La/c4p;->b:Landroidx/recyclerview/widget/RecyclerView;

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
