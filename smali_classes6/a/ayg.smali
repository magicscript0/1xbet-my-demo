.class public final La/ayg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/pcs;


# direct methods
.method public constructor <init>(La/pcs;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/ayg;->a:La/pcs;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(La/pcs;Z)V
    .locals 0

    .line 10
    iput-object p1, p0, La/ayg;->a:La/pcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/xplatform/wallet/impl/navigation/WalletsScreen$AddWalletScreen;
    .locals 2

    .line 1
    new-instance v0, Lorg/xplatform/wallet/impl/navigation/WalletsScreen$AddWalletScreen;

    .line 2
    .line 3
    sget-object v1, La/jun;->U1:La/jun;

    .line 4
    .line 5
    iget-object p0, p0, La/ayg;->a:La/pcs;

    .line 6
    .line 7
    iget-object p0, p0, La/pcs;->a:La/lul0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, La/lul0;->a:La/oul0;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, La/oul0;->d(La/jun;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-direct {v0, p0}, Lorg/xplatform/wallet/impl/navigation/WalletsScreen$AddWalletScreen;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public b()La/qah;
    .locals 2

    .line 1
    new-instance v0, La/qah;

    .line 2
    .line 3
    iget-object p0, p0, La/ayg;->a:La/pcs;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p0, v1}, La/qah;-><init>(La/pcs;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public c()La/iwn;
    .locals 2

    .line 1
    new-instance v0, La/iwn;

    .line 2
    .line 3
    iget-object p0, p0, La/ayg;->a:La/pcs;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p0, v1}, La/iwn;-><init>(La/pcs;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
