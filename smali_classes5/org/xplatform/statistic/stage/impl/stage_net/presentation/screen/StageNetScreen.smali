.class public final Lorg/xplatform/statistic/stage/impl/stage_net/presentation/screen/StageNetScreen;
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
        "Lorg/xplatform/statistic/stage/impl/stage_net/presentation/screen/StageNetScreen;",
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
.field public final a:Lorg/xplatform/statistic/stage/api/domain/TypeStageId;

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Lorg/xplatform/statistic/stage/api/domain/TypeStageId;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/statistic/stage/impl/stage_net/presentation/screen/StageNetScreen;->a:Lorg/xplatform/statistic/stage/api/domain/TypeStageId;

    .line 5
    .line 6
    iput-wide p2, p0, Lorg/xplatform/statistic/stage/impl/stage_net/presentation/screen/StageNetScreen;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lorg/xplatform/statistic/stage/impl/stage_net/presentation/screen/StageNetScreen;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lorg/xplatform/statistic/stage/impl/stage_net/presentation/screen/StageNetScreen;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(La/v7p;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, La/p8i0;->M1:La/vue0;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p1, La/p8i0;

    .line 10
    .line 11
    invoke-direct {p1}, La/p8i0;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, La/p8i0;->N1:[La/wdw;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    iget-object v2, p1, La/p8i0;->s1:La/g7c0;

    .line 20
    .line 21
    iget-object v3, p0, Lorg/xplatform/statistic/stage/impl/stage_net/presentation/screen/StageNetScreen;->a:Lorg/xplatform/statistic/stage/api/domain/TypeStageId;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v1, v3}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aget-object v1, v0, v1

    .line 28
    .line 29
    iget-object v2, p1, La/p8i0;->t1:La/xg8;

    .line 30
    .line 31
    iget-wide v3, p0, Lorg/xplatform/statistic/stage/impl/stage_net/presentation/screen/StageNetScreen;->b:J

    .line 32
    .line 33
    invoke-virtual {v2, p1, v1, v3, v4}, La/xg8;->o(Landroidx/fragment/app/Fragment;La/wdw;J)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aget-object v1, v0, v1

    .line 38
    .line 39
    iget-object v2, p1, La/p8i0;->u1:La/xg8;

    .line 40
    .line 41
    iget-wide v3, p0, Lorg/xplatform/statistic/stage/impl/stage_net/presentation/screen/StageNetScreen;->c:J

    .line 42
    .line 43
    invoke-virtual {v2, p1, v1, v3, v4}, La/xg8;->o(Landroidx/fragment/app/Fragment;La/wdw;J)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    aget-object v1, v0, v1

    .line 48
    .line 49
    iget-object v2, p1, La/p8i0;->v1:La/xg8;

    .line 50
    .line 51
    iget-wide v3, p0, Lorg/xplatform/statistic/stage/impl/stage_net/presentation/screen/StageNetScreen;->d:J

    .line 52
    .line 53
    invoke-virtual {v2, p1, v1, v3, v4}, La/xg8;->o(Landroidx/fragment/app/Fragment;La/wdw;J)V

    .line 54
    .line 55
    .line 56
    sget-object p0, La/k8i0;->a:La/k8i0;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    aget-object v0, v0, v1

    .line 60
    .line 61
    iget-object v1, p1, La/p8i0;->w1:La/abv;

    .line 62
    .line 63
    invoke-virtual {v1, p1, v0, p0}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 64
    .line 65
    .line 66
    return-object p1
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
