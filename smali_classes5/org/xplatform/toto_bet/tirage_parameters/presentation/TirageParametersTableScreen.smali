.class public final Lorg/xplatform/toto_bet/tirage_parameters/presentation/TirageParametersTableScreen;
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
        "Lorg/xplatform/toto_bet/tirage_parameters/presentation/TirageParametersTableScreen;",
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
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/xplatform/toto_bet/tirage_parameters/presentation/TirageParametersTableScreen;->a:I

    .line 5
    .line 6
    iput p2, p0, Lorg/xplatform/toto_bet/tirage_parameters/presentation/TirageParametersTableScreen;->b:I

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
    sget-object p1, La/xkm0;->y1:La/ypl0;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p1, La/xkm0;

    .line 10
    .line 11
    invoke-direct {p1}, La/xkm0;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, La/xkm0;->z1:[La/wdw;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    iget-object v2, p1, La/xkm0;->w1:La/i23;

    .line 20
    .line 21
    iget v3, p0, Lorg/xplatform/toto_bet/tirage_parameters/presentation/TirageParametersTableScreen;->a:I

    .line 22
    .line 23
    invoke-virtual {v2, p1, v1, v3}, La/i23;->J(Landroidx/fragment/app/Fragment;La/wdw;I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    iget-object v1, p1, La/xkm0;->v1:La/i23;

    .line 30
    .line 31
    iget p0, p0, Lorg/xplatform/toto_bet/tirage_parameters/presentation/TirageParametersTableScreen;->b:I

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0, p0}, La/i23;->J(Landroidx/fragment/app/Fragment;La/wdw;I)V

    .line 34
    .line 35
    .line 36
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
