.class public final Lorg/xplatform/authqr/impl/qr/navigation/QrAuthScreenFactoryImpl$qrConfirmSecretQuestionScreen$1;
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
        "org/xplatform/authqr/impl/qr/navigation/QrAuthScreenFactoryImpl$qrConfirmSecretQuestionScreen$1",
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
.field public final synthetic a:La/gnl0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/gnl0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/authqr/impl/qr/navigation/QrAuthScreenFactoryImpl$qrConfirmSecretQuestionScreen$1;->a:La/gnl0;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/xplatform/authqr/impl/qr/navigation/QrAuthScreenFactoryImpl$qrConfirmSecretQuestionScreen$1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/xplatform/authqr/impl/qr/navigation/QrAuthScreenFactoryImpl$qrConfirmSecretQuestionScreen$1;->c:Ljava/lang/String;

    .line 9
    .line 10
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
    sget-object p1, La/p9a0;->A1:La/y890;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/xplatform/authqr/impl/qr/navigation/QrAuthScreenFactoryImpl$qrConfirmSecretQuestionScreen$1;->a:La/gnl0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/xplatform/authqr/impl/qr/navigation/QrAuthScreenFactoryImpl$qrConfirmSecretQuestionScreen$1;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lorg/xplatform/authqr/impl/qr/navigation/QrAuthScreenFactoryImpl$qrConfirmSecretQuestionScreen$1;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, La/p9a0;

    .line 25
    .line 26
    invoke-direct {v1}, La/p9a0;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v2, La/p9a0;->B1:[La/wdw;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aget-object v3, v2, v3

    .line 33
    .line 34
    iget-object v4, v1, La/p9a0;->x1:La/abv;

    .line 35
    .line 36
    invoke-virtual {v4, v1, v3, p1}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    aget-object p1, v2, p1

    .line 41
    .line 42
    iget-object v3, v1, La/p9a0;->y1:La/o7c0;

    .line 43
    .line 44
    invoke-virtual {v3, v1, p1, v0}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    aget-object p1, v2, p1

    .line 49
    .line 50
    iget-object v0, v1, La/p9a0;->z1:La/o7c0;

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1, p0}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "QrConfirmSecretQuestionFragment"

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method
