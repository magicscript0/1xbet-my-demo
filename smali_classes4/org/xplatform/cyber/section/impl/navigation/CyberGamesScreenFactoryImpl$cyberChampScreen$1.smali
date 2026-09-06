.class public final Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$cyberChampScreen$1;
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
        "org/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$cyberChampScreen$1",
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
.field public final synthetic a:Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;

.field public final synthetic b:La/o1b;


# direct methods
.method public constructor <init>(Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;La/o1b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$cyberChampScreen$1;->a:Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$cyberChampScreen$1;->b:La/o1b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(La/v7p;)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$cyberChampScreen$1;->a:Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;

    .line 5
    .line 6
    iget v0, p1, Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;->d:I

    .line 7
    .line 8
    iget-object p0, p0, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$cyberChampScreen$1;->b:La/o1b;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, La/o1b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampParams;

    .line 15
    .line 16
    iget-wide v2, p1, Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;->a:J

    .line 17
    .line 18
    iget-object v1, p1, Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v4, p1, Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;->c:J

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampParams;-><init>(Ljava/lang/String;JJ)V

    .line 23
    .line 24
    .line 25
    sget-object p0, La/o0p0;->A1:La/uml0;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p0, La/o0p0;

    .line 31
    .line 32
    invoke-direct {p0}, La/o0p0;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object p1, La/o0p0;->B1:[La/wdw;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    aget-object p1, p1, v1

    .line 39
    .line 40
    iget-object v1, p0, La/o0p0;->z1:La/g7c0;

    .line 41
    .line 42
    invoke-virtual {v1, p0, p1, v0}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    iget-object p0, p0, La/o1b;->b:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object p0, La/s1f;->A1:La/j8b;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance p0, La/s1f;

    .line 54
    .line 55
    invoke-direct {p0}, La/s1f;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v0, La/s1f;->B1:[La/wdw;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    aget-object v0, v0, v1

    .line 62
    .line 63
    iget-object v1, p0, La/s1f;->z1:La/g7c0;

    .line 64
    .line 65
    invoke-virtual {v1, p0, v0, p1}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 66
    .line 67
    .line 68
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
