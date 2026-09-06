.class public final Lorg/xplatform/camera/impl/navigation/CameraScreens$CameraFragmentScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/terrakok/cicerone/androidx/FragmentScreen;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "org/xplatform/camera/impl/navigation/CameraScreens$CameraFragmentScreen",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, La/dca0;->b:La/dca0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    sget-object p0, La/f39;->b2:La/q54;

    .line 5
    .line 6
    sget-object p1, La/dca0;->b:La/dca0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p0, La/f39;

    .line 12
    .line 13
    invoke-direct {p0}, La/f39;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Exception;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, La/nqc0;

    .line 24
    .line 25
    invoke-direct {v1, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, La/f39;->c2:[La/wdw;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aget-object v2, v0, v2

    .line 32
    .line 33
    new-instance v3, La/qqc0;

    .line 34
    .line 35
    invoke-direct {v3, v1}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/f39;->M1:La/abv;

    .line 39
    .line 40
    invoke-virtual {v1, p0, v2, v3}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    iget-object v1, p0, La/f39;->L1:La/abv;

    .line 47
    .line 48
    invoke-virtual {v1, p0, v0, p1}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 49
    .line 50
    .line 51
    return-object p0
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
