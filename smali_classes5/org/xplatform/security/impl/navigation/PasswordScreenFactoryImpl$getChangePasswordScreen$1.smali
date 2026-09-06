.class public final Lorg/xplatform/security/impl/navigation/PasswordScreenFactoryImpl$getChangePasswordScreen$1;
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
        "org/xplatform/security/impl/navigation/PasswordScreenFactoryImpl$getChangePasswordScreen$1",
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:La/ih20;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;La/ih20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/security/impl/navigation/PasswordScreenFactoryImpl$getChangePasswordScreen$1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/xplatform/security/impl/navigation/PasswordScreenFactoryImpl$getChangePasswordScreen$1;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/xplatform/security/impl/navigation/PasswordScreenFactoryImpl$getChangePasswordScreen$1;->c:La/ih20;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(La/v7p;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, La/izd;->w1:La/v7b;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/xplatform/security/impl/navigation/PasswordScreenFactoryImpl$getChangePasswordScreen$1;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/xplatform/security/impl/navigation/PasswordScreenFactoryImpl$getChangePasswordScreen$1;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lorg/xplatform/security/impl/navigation/PasswordScreenFactoryImpl$getChangePasswordScreen$1;->c:La/ih20;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, La/izd;

    .line 25
    .line 26
    invoke-direct {v1}, La/izd;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, La/jzd;

    .line 30
    .line 31
    invoke-direct {v2, p1, v0, p0}, La/jzd;-><init>(Ljava/lang/String;Ljava/util/List;La/ih20;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, La/izd;->x1:[La/wdw;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    aget-object p0, p0, p1

    .line 38
    .line 39
    iget-object p1, v1, La/izd;->v1:La/abv;

    .line 40
    .line 41
    invoke-virtual {p1, v1, p0, v2}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 42
    .line 43
    .line 44
    return-object v1
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
