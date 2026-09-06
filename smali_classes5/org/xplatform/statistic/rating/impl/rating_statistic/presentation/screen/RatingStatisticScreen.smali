.class public final Lorg/xplatform/statistic/rating/impl/rating_statistic/presentation/screen/RatingStatisticScreen;
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
        "Lorg/xplatform/statistic/rating/impl/rating_statistic/presentation/screen/RatingStatisticScreen;",
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
.field public final a:Lorg/xplatform/statistic/rating/api/di/RatingStatisticScreenParams;

.field public final b:Z


# direct methods
.method public constructor <init>(Lorg/xplatform/statistic/rating/api/di/RatingStatisticScreenParams;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/statistic/rating/impl/rating_statistic/presentation/screen/RatingStatisticScreen;->a:Lorg/xplatform/statistic/rating/api/di/RatingStatisticScreenParams;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/xplatform/statistic/rating/impl/rating_statistic/presentation/screen/RatingStatisticScreen;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(La/v7p;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lorg/xplatform/statistic/rating/impl/rating_statistic/presentation/screen/RatingStatisticScreen;->b:Z

    .line 5
    .line 6
    iget-object p0, p0, Lorg/xplatform/statistic/rating/impl/rating_statistic/presentation/screen/RatingStatisticScreen;->a:Lorg/xplatform/statistic/rating/api/di/RatingStatisticScreenParams;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, La/p0b0;->x1:La/t590;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, La/p0b0;

    .line 16
    .line 17
    invoke-direct {p1}, La/p0b0;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v0, La/p0b0;->y1:[La/wdw;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    iget-object v1, p1, La/p0b0;->s1:La/g7c0;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0, p0}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object p1, La/eza0;->z1:La/y890;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p1, La/eza0;

    .line 37
    .line 38
    invoke-direct {p1}, La/eza0;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v0, La/eza0;->A1:[La/wdw;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    iget-object v1, p1, La/eza0;->v1:La/g7c0;

    .line 47
    .line 48
    invoke-virtual {v1, p1, v0, p0}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
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
