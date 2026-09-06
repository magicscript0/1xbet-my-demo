.class public final Lorg/xplatform/favorites/impl/presentation/all_champs/screen/FavoriteChampsScreen;
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
        "Lorg/xplatform/favorites/impl/presentation/all_champs/screen/FavoriteChampsScreen;",
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
.field public final a:Z

.field public final b:La/von;


# direct methods
.method public constructor <init>(ZLa/von;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/xplatform/favorites/impl/presentation/all_champs/screen/FavoriteChampsScreen;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lorg/xplatform/favorites/impl/presentation/all_champs/screen/FavoriteChampsScreen;->b:La/von;

    .line 7
    .line 8
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
    iget-boolean p1, p0, Lorg/xplatform/favorites/impl/presentation/all_champs/screen/FavoriteChampsScreen;->a:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lorg/xplatform/favorites/impl/presentation/all_champs/screen/FavoriteChampsScreen;->b:La/von;

    .line 9
    .line 10
    sget-object p1, La/von;->b:La/von;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    sget-object p0, La/bdn;->w1:La/gth;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p0, La/bdn;

    .line 20
    .line 21
    invoke-direct {p0}, La/bdn;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, La/agn;->x1:La/a0i;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p0, La/agn;

    .line 31
    .line 32
    invoke-direct {p0}, La/agn;-><init>()V

    .line 33
    .line 34
    .line 35
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
