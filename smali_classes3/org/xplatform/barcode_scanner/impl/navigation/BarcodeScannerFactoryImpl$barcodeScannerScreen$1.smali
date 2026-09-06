.class public final Lorg/xplatform/barcode_scanner/impl/navigation/BarcodeScannerFactoryImpl$barcodeScannerScreen$1;
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
        "org/xplatform/barcode_scanner/impl/navigation/BarcodeScannerFactoryImpl$barcodeScannerScreen$1",
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


# direct methods
.method public constructor <init>(La/q44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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
    sget-object p0, La/br5;->B1:La/z44;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p0, La/br5;

    .line 10
    .line 11
    invoke-direct {p0}, La/br5;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object p1, La/br5;->C1:[La/wdw;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget-object v0, p1, v0

    .line 18
    .line 19
    iget-object v1, p0, La/br5;->w1:La/o7c0;

    .line 20
    .line 21
    const-string v2, "BARCODE_SCANNER_REQUEST_KEY"

    .line 22
    .line 23
    invoke-virtual {v1, p0, v0, v2}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aget-object p1, p1, v0

    .line 28
    .line 29
    iget-object v0, p0, La/br5;->x1:La/o7c0;

    .line 30
    .line 31
    const-string v1, "BARCODE_SCANNER_BUNDLE_KEY"

    .line 32
    .line 33
    invoke-virtual {v0, p0, p1, v1}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "BarcodeScannerFragment"

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
