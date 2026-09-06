.class public final La/fid;
.super La/mpg;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/fid;",
        "La/mpg;",
        "<init>",
        "()V",
        "a/h8b",
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
.field public static final Q1:La/h8b;

.field public static final synthetic R1:[La/wdw;


# instance fields
.field public final N1:La/o7c0;

.field public final O1:La/abv;

.field public final P1:La/abv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/fid;

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
    const-string v3, "game"

    .line 16
    .line 17
    const-string v5, "getGame()Lorg/xplatform/betting/core/coupon/models/SingleBetGame;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "bet"

    .line 25
    .line 26
    const-string v6, "getBet()Lorg/xplatform/betting/core/coupon/models/SimpleBetZip;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, La/fid;->R1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/h8b;

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    invoke-direct {v0, v1}, La/h8b;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, La/fid;->Q1:La/h8b;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, La/mpg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/o7c0;

    .line 5
    .line 6
    const-string v1, "EXTRA_REQUEST_KEY"

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La/fid;->N1:La/o7c0;

    .line 14
    .line 15
    new-instance v0, La/abv;

    .line 16
    .line 17
    const-string v1, "EXTRA_SINGLE_BET_GAME"

    .line 18
    .line 19
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La/fid;->O1:La/abv;

    .line 23
    .line 24
    new-instance v0, La/abv;

    .line 25
    .line 26
    const-string v1, "EXTRA_BET_ZIP"

    .line 27
    .line 28
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, La/fid;->P1:La/abv;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 7

    .line 1
    sget-object v0, La/fid;->R1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, La/fid;->N1:La/o7c0;

    .line 7
    .line 8
    invoke-virtual {v3, p0, v2}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    aget-object v1, v0, v1

    .line 13
    .line 14
    invoke-virtual {v3, p0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v3, La/yhd;

    .line 19
    .line 20
    sget-object v4, La/nmd;->b:La/nmd;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    aget-object v5, v0, v5

    .line 24
    .line 25
    iget-object v6, p0, La/fid;->P1:La/abv;

    .line 26
    .line 27
    invoke-virtual {v6, p0, v5}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, La/dcg0;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    aget-object v0, v0, v6

    .line 35
    .line 36
    iget-object v6, p0, La/fid;->O1:La/abv;

    .line 37
    .line 38
    invoke-virtual {v6, p0, v0}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, La/zeg0;

    .line 43
    .line 44
    invoke-direct {v3, v4, v5, v0}, La/yhd;-><init>(La/nmd;La/dcg0;La/zeg0;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lkotlin/Pair;

    .line 48
    .line 49
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, La/s2j;->z0()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final O0()V
    .locals 7

    .line 1
    sget-object v0, La/fid;->R1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, La/fid;->N1:La/o7c0;

    .line 7
    .line 8
    invoke-virtual {v3, p0, v2}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    aget-object v1, v0, v1

    .line 13
    .line 14
    invoke-virtual {v3, p0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v3, La/yhd;

    .line 19
    .line 20
    sget-object v4, La/nmd;->a:La/nmd;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    aget-object v5, v0, v5

    .line 24
    .line 25
    iget-object v6, p0, La/fid;->P1:La/abv;

    .line 26
    .line 27
    invoke-virtual {v6, p0, v5}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, La/dcg0;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    aget-object v0, v0, v6

    .line 35
    .line 36
    iget-object v6, p0, La/fid;->O1:La/abv;

    .line 37
    .line 38
    invoke-virtual {v6, p0, v0}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, La/zeg0;

    .line 43
    .line 44
    invoke-direct {v3, v4, v5, v0}, La/yhd;-><init>(La/nmd;La/dcg0;La/zeg0;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lkotlin/Pair;

    .line 48
    .line 49
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, La/s2j;->z0()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
