.class public final Lorg/xplatform/search/impl/navigation/SearchScreenFactoryImpl$getSectionSearchFragmentScreen$1;
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
        "org/xplatform/search/impl/navigation/SearchScreenFactoryImpl$getSectionSearchFragmentScreen$1",
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
.field public final synthetic a:La/c2e0;


# direct methods
.method public constructor <init>(La/c2e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/search/impl/navigation/SearchScreenFactoryImpl$getSectionSearchFragmentScreen$1;->a:La/c2e0;

    .line 5
    .line 6
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
    iget-object p0, p0, Lorg/xplatform/search/impl/navigation/SearchScreenFactoryImpl$getSectionSearchFragmentScreen$1;->a:La/c2e0;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    if-eq p1, v1, :cond_3

    .line 15
    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq p1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-ne p1, v2, :cond_0

    .line 23
    .line 24
    new-instance p1, Lorg/xplatform/search/api/models/GlobalSearchContainerSettings$Default;

    .line 25
    .line 26
    sget-object v2, La/bbk0;->d:La/bbk0;

    .line 27
    .line 28
    invoke-direct {p1, v2, p0}, Lorg/xplatform/search/api/models/GlobalSearchContainerSettings$Default;-><init>(La/bbk0;La/c2e0;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p1, Lorg/xplatform/search/api/models/GlobalSearchContainerSettings$FromBetSlip;->a:Lorg/xplatform/search/api/models/GlobalSearchContainerSettings$FromBetSlip;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p1, Lorg/xplatform/search/api/models/GlobalSearchContainerSettings$Default;

    .line 41
    .line 42
    sget-object v2, La/bbk0;->c:La/bbk0;

    .line 43
    .line 44
    invoke-direct {p1, v2, p0}, Lorg/xplatform/search/api/models/GlobalSearchContainerSettings$Default;-><init>(La/bbk0;La/c2e0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    new-instance p1, Lorg/xplatform/search/api/models/GlobalSearchContainerSettings$Default;

    .line 49
    .line 50
    sget-object v2, La/bbk0;->b:La/bbk0;

    .line 51
    .line 52
    invoke-direct {p1, v2, p0}, Lorg/xplatform/search/api/models/GlobalSearchContainerSettings$Default;-><init>(La/bbk0;La/c2e0;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    new-instance p1, Lorg/xplatform/search/api/models/GlobalSearchContainerSettings$Default;

    .line 57
    .line 58
    sget-object v2, La/bbk0;->a:La/bbk0;

    .line 59
    .line 60
    invoke-direct {p1, v2, p0}, Lorg/xplatform/search/api/models/GlobalSearchContainerSettings$Default;-><init>(La/bbk0;La/c2e0;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object p0, La/mat;->x1:La/lxp;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p0, La/mat;

    .line 69
    .line 70
    invoke-direct {p0}, La/mat;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v2, La/mat;->y1:[La/wdw;

    .line 74
    .line 75
    aget-object v1, v2, v1

    .line 76
    .line 77
    iget-object v3, p0, La/mat;->u1:La/g7c0;

    .line 78
    .line 79
    invoke-virtual {v3, p0, v1, p1}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, La/mat;->v1:La/o7c0;

    .line 94
    .line 95
    aget-object v0, v2, v0

    .line 96
    .line 97
    invoke-virtual {v1, p0, v0, p1}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
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
