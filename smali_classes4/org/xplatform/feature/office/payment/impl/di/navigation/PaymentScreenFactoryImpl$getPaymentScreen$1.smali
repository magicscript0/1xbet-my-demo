.class public final Lorg/xplatform/feature/office/payment/impl/di/navigation/PaymentScreenFactoryImpl$getPaymentScreen$1;
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
        "org/xplatform/feature/office/payment/impl/di/navigation/PaymentScreenFactoryImpl$getPaymentScreen$1",
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
.field public final synthetic a:Z

.field public final synthetic b:J


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/xplatform/feature/office/payment/impl/di/navigation/PaymentScreenFactoryImpl$getPaymentScreen$1;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lorg/xplatform/feature/office/payment/impl/di/navigation/PaymentScreenFactoryImpl$getPaymentScreen$1;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(La/v7p;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, La/g460;->K1:La/yy20;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p1, La/g460;

    .line 10
    .line 11
    invoke-direct {p1}, La/g460;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, La/g460;->L1:[La/wdw;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    iget-object v2, p1, La/g460;->I1:La/fjg0;

    .line 20
    .line 21
    iget-boolean v3, p0, Lorg/xplatform/feature/office/payment/impl/di/navigation/PaymentScreenFactoryImpl$getPaymentScreen$1;->a:Z

    .line 22
    .line 23
    invoke-virtual {v2, p1, v1, v3}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    aget-object v1, v0, v1

    .line 28
    .line 29
    iget-object v2, p1, La/g460;->J1:La/i23;

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    invoke-virtual {v2, p1, v1, v3}, La/i23;->J(Landroidx/fragment/app/Fragment;La/wdw;I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    aget-object v1, v0, v1

    .line 37
    .line 38
    iget-object v2, p1, La/g460;->H1:La/o7c0;

    .line 39
    .line 40
    const-string v3, ""

    .line 41
    .line 42
    invoke-virtual {v2, p1, v1, v3}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    iget-wide v3, p0, Lorg/xplatform/feature/office/payment/impl/di/navigation/PaymentScreenFactoryImpl$getPaymentScreen$1;->b:J

    .line 48
    .line 49
    cmp-long p0, v3, v1

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    aget-object p0, v0, p0

    .line 55
    .line 56
    iget-object v0, p1, La/g460;->G1:La/xg8;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p0, v3, v4}, La/xg8;->o(Landroidx/fragment/app/Fragment;La/wdw;J)V

    .line 59
    .line 60
    .line 61
    :cond_0
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
