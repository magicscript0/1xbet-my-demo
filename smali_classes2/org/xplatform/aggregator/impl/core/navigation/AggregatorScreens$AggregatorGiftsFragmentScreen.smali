.class public final Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorGiftsFragmentScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/terrakok/cicerone/androidx/FragmentScreen;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "org/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorGiftsFragmentScreen",
        "",
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

.field public final c:I

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(IIIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorGiftsFragmentScreen;->a:I

    .line 5
    .line 6
    iput p2, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorGiftsFragmentScreen;->b:I

    .line 7
    .line 8
    iput p3, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorGiftsFragmentScreen;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorGiftsFragmentScreen;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorGiftsFragmentScreen;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(La/v7p;)Landroidx/fragment/app/Fragment;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorGiftsFragmentScreen;->e:Z

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    iget-boolean v4, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorGiftsFragmentScreen;->d:Z

    .line 11
    .line 12
    iget v5, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorGiftsFragmentScreen;->c:I

    .line 13
    .line 14
    iget v6, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorGiftsFragmentScreen;->b:I

    .line 15
    .line 16
    iget p0, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorGiftsFragmentScreen;->a:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p1, La/o31;->D1:La/l4g0;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, La/o31;

    .line 26
    .line 27
    invoke-direct {p1}, La/o31;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v7, La/o31;->E1:[La/wdw;

    .line 31
    .line 32
    aget-object v3, v7, v3

    .line 33
    .line 34
    iget-object v8, p1, La/o31;->x1:La/i23;

    .line 35
    .line 36
    invoke-virtual {v8, p1, v3, p0}, La/i23;->J(Landroidx/fragment/app/Fragment;La/wdw;I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p1, La/o31;->y1:La/i23;

    .line 40
    .line 41
    aget-object v2, v7, v2

    .line 42
    .line 43
    invoke-virtual {p0, p1, v2, v6}, La/i23;->J(Landroidx/fragment/app/Fragment;La/wdw;I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p1, La/o31;->z1:La/i23;

    .line 47
    .line 48
    aget-object v1, v7, v1

    .line 49
    .line 50
    invoke-virtual {p0, p1, v1, v5}, La/i23;->J(Landroidx/fragment/app/Fragment;La/wdw;I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p1, La/o31;->A1:La/fjg0;

    .line 54
    .line 55
    aget-object v0, v7, v0

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0, v4}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    sget-object p1, La/x31;->M1:La/p8g0;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance p1, La/x31;

    .line 67
    .line 68
    invoke-direct {p1}, La/x31;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v7, La/x31;->N1:[La/wdw;

    .line 72
    .line 73
    aget-object v3, v7, v3

    .line 74
    .line 75
    iget-object v8, p1, La/x31;->B1:La/i23;

    .line 76
    .line 77
    invoke-virtual {v8, p1, v3, p0}, La/i23;->J(Landroidx/fragment/app/Fragment;La/wdw;I)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p1, La/x31;->C1:La/i23;

    .line 81
    .line 82
    aget-object v2, v7, v2

    .line 83
    .line 84
    invoke-virtual {p0, p1, v2, v6}, La/i23;->J(Landroidx/fragment/app/Fragment;La/wdw;I)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p1, La/x31;->D1:La/i23;

    .line 88
    .line 89
    aget-object v1, v7, v1

    .line 90
    .line 91
    invoke-virtual {p0, p1, v1, v5}, La/i23;->J(Landroidx/fragment/app/Fragment;La/wdw;I)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p1, La/x31;->E1:La/fjg0;

    .line 95
    .line 96
    aget-object v0, v7, v0

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0, v4}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, La/n9g;->Y(Lcom/github/terrakok/cicerone/androidx/FragmentScreen;)Ljava/lang/String;

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
