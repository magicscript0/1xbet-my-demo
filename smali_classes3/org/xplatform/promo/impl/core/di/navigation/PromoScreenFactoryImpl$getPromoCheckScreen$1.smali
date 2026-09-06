.class public final Lorg/xplatform/promo/impl/core/di/navigation/PromoScreenFactoryImpl$getPromoCheckScreen$1;
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
        "org/xplatform/promo/impl/core/di/navigation/PromoScreenFactoryImpl$getPromoCheckScreen$1",
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
.field public final synthetic a:La/og90;


# direct methods
.method public constructor <init>(La/og90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/promo/impl/core/di/navigation/PromoScreenFactoryImpl$getPromoCheckScreen$1;->a:La/og90;

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
    iget-object p0, p0, Lorg/xplatform/promo/impl/core/di/navigation/PromoScreenFactoryImpl$getPromoCheckScreen$1;->a:La/og90;

    .line 5
    .line 6
    iget-object p0, p0, La/og90;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, La/pcs;

    .line 9
    .line 10
    sget-object p1, La/jun;->T1:La/jun;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, La/pcs;->a:La/lul0;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, La/lul0;->a:La/oul0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, La/oul0;->d(La/jun;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    sget-object p0, La/u090;->x1:La/n030;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p0, La/u090;

    .line 34
    .line 35
    invoke-direct {p0}, La/u090;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p0, La/b190;->y1:La/q030;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p0, La/b190;

    .line 45
    .line 46
    invoke-direct {p0}, La/b190;-><init>()V

    .line 47
    .line 48
    .line 49
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
