.class public final Lorg/xplatform/cashback/impl/navigation/CashbackScreenFactoryImpl$getCashbackScreen$1;
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
        "org/xplatform/cashback/impl/navigation/CashbackScreenFactoryImpl$getCashbackScreen$1",
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
.field public final synthetic a:La/y9t;


# direct methods
.method public constructor <init>(La/y9t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/cashback/impl/navigation/CashbackScreenFactoryImpl$getCashbackScreen$1;->a:La/y9t;

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
    iget-object p0, p0, Lorg/xplatform/cashback/impl/navigation/CashbackScreenFactoryImpl$getCashbackScreen$1;->a:La/y9t;

    .line 5
    .line 6
    iget-object p0, p0, La/y9t;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, La/xjg;

    .line 9
    .line 10
    iget-object p0, p0, La/xjg;->a:La/pcs;

    .line 11
    .line 12
    sget-object p1, La/jun;->w:La/jun;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, La/pcs;->a:La/lul0;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, La/lul0;->a:La/oul0;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, La/oul0;->d(La/jun;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    sget-object p0, La/nle0;->b:La/nle0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, La/nle0;->a:La/nle0;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    if-ne p0, p1, :cond_1

    .line 43
    .line 44
    sget-object p0, La/kke0;->z1:La/q890;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance p0, La/kke0;

    .line 50
    .line 51
    invoke-direct {p0}, La/kke0;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    sget-object p0, La/ske0;->y1:La/y890;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance p0, La/ske0;

    .line 66
    .line 67
    invoke-direct {p0}, La/ske0;-><init>()V

    .line 68
    .line 69
    .line 70
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
