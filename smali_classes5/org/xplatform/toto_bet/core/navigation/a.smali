.class public final Lorg/xplatform/toto_bet/core/navigation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/github/terrakok/cicerone/androidx/FragmentScreen;
    .locals 2

    .line 1
    new-instance v0, Lorg/xplatform/toto_bet/core/navigation/TotoBetScreenFactoryImpl$TotoBetRootFragmentScreen;

    .line 2
    .line 3
    new-instance v1, Lorg/xplatform/toto_bet/toto/presentation/screen/TotoBetDsScreen;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/xplatform/toto_bet/core/navigation/TotoBetScreenFactoryImpl$TotoBetRootFragmentScreen;-><init>(Lorg/xplatform/toto_bet/toto/presentation/screen/TotoBetDsScreen;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
