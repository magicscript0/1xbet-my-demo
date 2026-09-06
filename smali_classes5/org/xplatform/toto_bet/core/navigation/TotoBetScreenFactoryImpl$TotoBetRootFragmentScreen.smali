.class final Lorg/xplatform/toto_bet/core/navigation/TotoBetScreenFactoryImpl$TotoBetRootFragmentScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/terrakok/cicerone/androidx/FragmentScreen;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "org/xplatform/toto_bet/core/navigation/TotoBetScreenFactoryImpl$TotoBetRootFragmentScreen",
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
.field public final a:Lorg/xplatform/toto_bet/toto/presentation/screen/TotoBetDsScreen;


# direct methods
.method public constructor <init>(Lorg/xplatform/toto_bet/toto/presentation/screen/TotoBetDsScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/toto_bet/core/navigation/TotoBetScreenFactoryImpl$TotoBetRootFragmentScreen;->a:Lorg/xplatform/toto_bet/toto/presentation/screen/TotoBetDsScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La/v7p;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/toto_bet/core/navigation/TotoBetScreenFactoryImpl$TotoBetRootFragmentScreen;->a:Lorg/xplatform/toto_bet/toto/presentation/screen/TotoBetDsScreen;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/xplatform/toto_bet/toto/presentation/screen/TotoBetDsScreen;->a(La/v7p;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
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
