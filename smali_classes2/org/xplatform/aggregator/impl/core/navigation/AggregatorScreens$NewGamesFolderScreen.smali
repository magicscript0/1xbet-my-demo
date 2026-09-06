.class public final Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$NewGamesFolderScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/terrakok/cicerone/androidx/FragmentScreen;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "org/xplatform/aggregator/impl/core/navigation/AggregatorScreens$NewGamesFolderScreen",
        "",
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
.field public final a:Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$NewGamesFolderScreen;->a:Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$NewGamesFolderScreen;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$NewGamesFolderScreen;->c:Z

    .line 9
    .line 10
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
    sget-object p1, La/tp20;->A1:La/dmv;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p1, La/tp20;

    .line 10
    .line 11
    invoke-direct {p1}, La/tp20;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, La/tp20;->B1:[La/wdw;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    iget-object v2, p1, La/tp20;->w1:La/g7c0;

    .line 20
    .line 21
    iget-object v3, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$NewGamesFolderScreen;->a:Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v1, v3}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    aget-object v1, v0, v1

    .line 28
    .line 29
    iget-object v2, p1, La/tp20;->x1:La/fjg0;

    .line 30
    .line 31
    iget-boolean v3, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$NewGamesFolderScreen;->b:Z

    .line 32
    .line 33
    invoke-virtual {v2, p1, v1, v3}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    aget-object v0, v0, v1

    .line 38
    .line 39
    iget-object v1, p1, La/tp20;->y1:La/fjg0;

    .line 40
    .line 41
    iget-boolean p0, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$NewGamesFolderScreen;->c:Z

    .line 42
    .line 43
    invoke-virtual {v1, p1, v0, p0}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, La/n9g;->Y(Lcom/github/terrakok/cicerone/androidx/FragmentScreen;)Ljava/lang/String;

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
