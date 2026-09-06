.class public final Lorg/xplatform/promo/impl/core/di/navigation/PromoScreenFactoryImpl$getPromoCodesScreen$1;
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
        "org/xplatform/promo/impl/core/di/navigation/PromoScreenFactoryImpl$getPromoCodesScreen$1",
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
    iput-object p1, p0, Lorg/xplatform/promo/impl/core/di/navigation/PromoScreenFactoryImpl$getPromoCodesScreen$1;->a:La/og90;

    .line 5
    .line 6
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
    iget-object p0, p0, Lorg/xplatform/promo/impl/core/di/navigation/PromoScreenFactoryImpl$getPromoCodesScreen$1;->a:La/og90;

    .line 5
    .line 6
    iget-object p0, p0, La/og90;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, La/pcs;

    .line 9
    .line 10
    sget-object p1, La/jun;->E1:La/jun;

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
    const/4 p1, 0x0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget-object p0, La/v890;->B1:La/q890;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p0, La/v890;

    .line 35
    .line 36
    invoke-direct {p0}, La/v890;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v0, La/v890;->C1:[La/wdw;

    .line 40
    .line 41
    aget-object v0, v0, p1

    .line 42
    .line 43
    iget-object v1, p0, La/v890;->t1:La/fjg0;

    .line 44
    .line 45
    invoke-virtual {v1, p0, v0, p1}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    sget-object p0, La/b990;->y1:La/y890;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p0, La/b990;

    .line 55
    .line 56
    invoke-direct {p0}, La/b990;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v0, La/b990;->z1:[La/wdw;

    .line 60
    .line 61
    aget-object v0, v0, p1

    .line 62
    .line 63
    iget-object v1, p0, La/b990;->t1:La/fjg0;

    .line 64
    .line 65
    invoke-virtual {v1, p0, v0, p1}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 66
    .line 67
    .line 68
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
