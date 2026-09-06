.class public final La/iy00;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/iy00;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/llv",
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
.field public static final y1:La/llv;

.field public static final synthetic z1:[La/wdw;


# instance fields
.field public final s1:Z

.field public final t1:La/xg8;

.field public final u1:La/i23;

.field public final v1:La/j7c0;

.field public final w1:La/pi30;

.field public final x1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/iy00;

    .line 4
    .line 5
    const-string v2, "sportId"

    .line 6
    .line 7
    const-string v3, "getSportId()J"

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
    const-string v3, "position"

    .line 16
    .line 17
    const-string v5, "getPosition()I"

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
    const-string v6, "getBinding()Lorg/xplatform/statistic/match_progress/impl/databinding/MatchProgressListFragmentBinding;"

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
    sput-object v1, La/iy00;->z1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/llv;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, La/iy00;->y1:La/llv;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const v0, 0x7f0d06c5

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/iy00;->s1:Z

    .line 9
    .line 10
    new-instance v1, La/xg8;

    .line 11
    .line 12
    const-string v2, "SPORT_ID"

    .line 13
    .line 14
    invoke-direct {v1, v2}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, La/iy00;->t1:La/xg8;

    .line 18
    .line 19
    new-instance v1, La/i23;

    .line 20
    .line 21
    const-string v2, "position"

    .line 22
    .line 23
    invoke-direct {v1, v2}, La/i23;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, La/iy00;->u1:La/i23;

    .line 27
    .line 28
    sget-object v1, La/hy00;->a:La/hy00;

    .line 29
    .line 30
    invoke-static {p0, v1}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, La/iy00;->v1:La/j7c0;

    .line 35
    .line 36
    new-instance v1, La/gy00;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, v2}, La/gy00;-><init>(La/iy00;I)V

    .line 40
    .line 41
    .line 42
    sget-object v2, La/k7x;->b:La/k7x;

    .line 43
    .line 44
    new-instance v3, La/btz;

    .line 45
    .line 46
    const/16 v4, 0xe

    .line 47
    .line 48
    invoke-direct {v3, v1, v4}, La/btz;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v3, La/hz00;

    .line 56
    .line 57
    sget-object v4, La/pib0;->a:La/qib0;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, La/juz;

    .line 64
    .line 65
    const/16 v5, 0xc

    .line 66
    .line 67
    invoke-direct {v4, v1, v5}, La/juz;-><init>(La/o0x;I)V

    .line 68
    .line 69
    .line 70
    new-instance v5, La/juz;

    .line 71
    .line 72
    const/16 v6, 0xd

    .line 73
    .line 74
    invoke-direct {v5, v1, v6}, La/juz;-><init>(La/o0x;I)V

    .line 75
    .line 76
    .line 77
    new-instance v6, La/c61;

    .line 78
    .line 79
    const/16 v7, 0x16

    .line 80
    .line 81
    invoke-direct {v6, v7, p0, v1}, La/c61;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v3, v4, v5, v6}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, La/iy00;->w1:La/pi30;

    .line 89
    .line 90
    new-instance v1, La/gy00;

    .line 91
    .line 92
    invoke-direct {v1, p0, v0}, La/gy00;-><init>(La/iy00;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, La/iy00;->x1:La/o0x;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object p1, La/iy00;->z1:[La/wdw;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget-object v0, p0, La/iy00;->v1:La/j7c0;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, La/jy00;

    .line 16
    .line 17
    iget-object p1, p1, La/jy00;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object p0, p0, La/iy00;->x1:La/o0x;

    .line 20
    .line 21
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/xv00;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final E0()V
    .locals 7

    .line 1
    iget-object v0, p0, La/iy00;->w1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/hz00;

    .line 8
    .line 9
    iget-object v0, v0, La/hz00;->r:La/ahi0;

    .line 10
    .line 11
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v4, La/dey;

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v4, p0, v5, v0}, La/dey;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, La/pex;->a:La/pex;

    .line 24
    .line 25
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v1, La/dr00;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct/range {v1 .. v6}, La/dr00;-><init>(La/h3b0;La/kfx;La/dey;La/bad;C)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {p0, v5, v5, v1, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final G0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    sget-object v0, La/iy00;->z1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/iy00;->v1:La/j7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, La/jy00;

    .line 16
    .line 17
    iget-object v0, v0, La/jy00;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 25
    .line 26
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/iy00;->s1:Z

    .line 2
    .line 3
    return p0
.end method
