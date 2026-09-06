.class public final Lorg/xplatform/special_event/impl/search/navigation/SearchScreenFactory$getScreen$1;
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
        "org/xplatform/special_event/impl/search/navigation/SearchScreenFactory$getScreen$1",
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
.field public final synthetic a:I

.field public final synthetic b:La/g0e0;


# direct methods
.method public constructor <init>(ILa/g0e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/xplatform/special_event/impl/search/navigation/SearchScreenFactory$getScreen$1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/xplatform/special_event/impl/search/navigation/SearchScreenFactory$getScreen$1;->b:La/g0e0;

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
    sget-object p1, La/v0e0;->B1:La/y890;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p1, La/v0e0;

    .line 10
    .line 11
    invoke-direct {p1}, La/v0e0;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, La/v0e0;->C1:[La/wdw;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    iget-object v2, p1, La/v0e0;->z1:La/i23;

    .line 20
    .line 21
    iget v3, p0, Lorg/xplatform/special_event/impl/search/navigation/SearchScreenFactory$getScreen$1;->a:I

    .line 22
    .line 23
    invoke-virtual {v2, p1, v1, v3}, La/i23;->J(Landroidx/fragment/app/Fragment;La/wdw;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lorg/xplatform/special_event/impl/search/navigation/SearchScreenFactory$getScreen$1;->b:La/g0e0;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v1, 0x2

    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    iget-object v1, p1, La/v0e0;->A1:La/i23;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0, p0}, La/i23;->J(Landroidx/fragment/app/Fragment;La/wdw;I)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, La/v0e0;->B1:La/y890;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, La/v0e0;->D1:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final bridge e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method
