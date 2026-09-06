.class public final Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$anotherAwardsScreen$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/terrakok/cicerone/androidx/FragmentScreen;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "org/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$anotherAwardsScreen$1",
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
.field public final synthetic a:La/o1b;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(La/o1b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$anotherAwardsScreen$1;->a:La/o1b;

    .line 5
    .line 6
    iput-wide p2, p0, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$anotherAwardsScreen$1;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(La/v7p;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$anotherAwardsScreen$1;->a:La/o1b;

    .line 5
    .line 6
    iget-object p1, p1, La/o1b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p1, La/mb3;->x1:La/fcf0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, La/mb3;

    .line 14
    .line 15
    invoke-direct {p1}, La/mb3;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v0, La/mb3;->y1:[La/wdw;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    iget-object v1, p1, La/mb3;->v1:La/xg8;

    .line 24
    .line 25
    iget-wide v2, p0, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$anotherAwardsScreen$1;->b:J

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0, v2, v3}, La/xg8;->o(Landroidx/fragment/app/Fragment;La/wdw;J)V

    .line 28
    .line 29
    .line 30
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
