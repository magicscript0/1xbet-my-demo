.class public final Lorg/xplatform/statistic/tennis/impl/biography/presentation/screen/PlayerBiographyScreens;
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
        "Lorg/xplatform/statistic/tennis/impl/biography/presentation/screen/PlayerBiographyScreens;",
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
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/statistic/tennis/impl/biography/presentation/screen/PlayerBiographyScreens;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/xplatform/statistic/tennis/impl/biography/presentation/screen/PlayerBiographyScreens;->b:Z

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
    iget-boolean p1, p0, Lorg/xplatform/statistic/tennis/impl/biography/presentation/screen/PlayerBiographyScreens;->b:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object p0, p0, Lorg/xplatform/statistic/tennis/impl/biography/presentation/screen/PlayerBiographyScreens;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, La/it60;->x1:La/n130;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p1, La/it60;

    .line 17
    .line 18
    invoke-direct {p1}, La/it60;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, La/it60;->y1:[La/wdw;

    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    iget-object v1, p1, La/it60;->v1:La/o7c0;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0, p0}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object p1, La/tt60;->z1:La/py20;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p1, La/tt60;

    .line 37
    .line 38
    invoke-direct {p1}, La/tt60;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v1, La/tt60;->A1:[La/wdw;

    .line 42
    .line 43
    aget-object v0, v1, v0

    .line 44
    .line 45
    iget-object v1, p1, La/tt60;->t1:La/o7c0;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0, p0}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
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
