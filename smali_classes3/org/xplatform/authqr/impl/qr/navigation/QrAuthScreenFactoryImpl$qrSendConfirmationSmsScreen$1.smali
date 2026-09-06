.class public final Lorg/xplatform/authqr/impl/qr/navigation/QrAuthScreenFactoryImpl$qrSendConfirmationSmsScreen$1;
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
        "org/xplatform/authqr/impl/qr/navigation/QrAuthScreenFactoryImpl$qrSendConfirmationSmsScreen$1",
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

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(La/gnl0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/authqr/impl/qr/navigation/QrAuthScreenFactoryImpl$qrSendConfirmationSmsScreen$1;->a:La/gnl0;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/xplatform/authqr/impl/qr/navigation/QrAuthScreenFactoryImpl$qrSendConfirmationSmsScreen$1;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(La/v7p;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, La/gba0;->A1:La/l790;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/xplatform/authqr/impl/qr/navigation/QrAuthScreenFactoryImpl$qrSendConfirmationSmsScreen$1;->a:La/gnl0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lorg/xplatform/authqr/impl/qr/navigation/QrAuthScreenFactoryImpl$qrSendConfirmationSmsScreen$1;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, La/gba0;

    .line 20
    .line 21
    invoke-direct {v0}, La/gba0;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, La/gba0;->B1:[La/wdw;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aget-object v2, v1, v2

    .line 28
    .line 29
    iget-object v3, v0, La/gba0;->y1:La/abv;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v2, p1}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    aget-object p1, v1, p1

    .line 36
    .line 37
    iget-object v1, v0, La/gba0;->z1:La/mxj0;

    .line 38
    .line 39
    invoke-virtual {v1, v0, p1, p0}, La/mxj0;->H(Landroidx/fragment/app/Fragment;La/wdw;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "QrSendConfirmationSmsFragment"

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
