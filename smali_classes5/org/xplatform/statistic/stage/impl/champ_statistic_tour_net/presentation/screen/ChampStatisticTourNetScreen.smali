.class public final Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/screen/ChampStatisticTourNetScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/terrakok/cicerone/androidx/FragmentScreen;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/screen/ChampStatisticTourNetScreen;",
        "Lcom/github/terrakok/cicerone/androidx/FragmentScreen;",
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


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p2, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/screen/ChampStatisticTourNetScreen;->a:J

    .line 11
    .line 12
    iput-object p1, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/screen/ChampStatisticTourNetScreen;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/screen/ChampStatisticTourNetScreen;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(La/v7p;)Landroidx/fragment/app/Fragment;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, La/vba;->H1:La/u64;

    .line 5
    .line 6
    new-instance v0, Lorg/xplatform/statistic/stage/api/domain/TypeStageId$Game;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/screen/ChampStatisticTourNetScreen;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lorg/xplatform/statistic/stage/api/domain/TypeStageId$Game;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/screen/ChampStatisticTourNetScreen;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, La/vba;

    .line 22
    .line 23
    invoke-direct {v1}, La/vba;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v2, La/vba;->I1:[La/wdw;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aget-object v3, v2, v3

    .line 30
    .line 31
    iget-object v4, v1, La/vba;->t1:La/xg8;

    .line 32
    .line 33
    iget-wide v5, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/screen/ChampStatisticTourNetScreen;->a:J

    .line 34
    .line 35
    invoke-virtual {v4, v1, v3, v5, v6}, La/xg8;->o(Landroidx/fragment/app/Fragment;La/wdw;J)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    aget-object p0, v2, p0

    .line 40
    .line 41
    iget-object v3, v1, La/vba;->u1:La/g7c0;

    .line 42
    .line 43
    invoke-virtual {v3, v1, p0, v0}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x2

    .line 47
    aget-object p0, v2, p0

    .line 48
    .line 49
    iget-object v0, v1, La/vba;->v1:La/o7c0;

    .line 50
    .line 51
    invoke-virtual {v0, v1, p0, p1}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, La/v750;->E(La/ysd0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method
