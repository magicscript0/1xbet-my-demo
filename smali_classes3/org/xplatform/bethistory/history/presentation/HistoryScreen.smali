.class public final Lorg/xplatform/bethistory/history/presentation/HistoryScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/terrakok/cicerone/androidx/FragmentScreen;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lorg/xplatform/bethistory/history/presentation/HistoryScreen;",
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
.field public final a:La/qo6;

.field public final b:La/rso0;


# direct methods
.method public constructor <init>(La/qo6;La/rso0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/xplatform/bethistory/history/presentation/HistoryScreen;->a:La/qo6;

    .line 8
    .line 9
    iput-object p2, p0, Lorg/xplatform/bethistory/history/presentation/HistoryScreen;->b:La/rso0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(La/v7p;)Landroidx/fragment/app/Fragment;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, La/z1u;->K1:La/xzp;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/xplatform/bethistory/history/presentation/HistoryScreen;->a:La/qo6;

    .line 7
    .line 8
    iget-wide v1, v0, La/qo6;->c:J

    .line 9
    .line 10
    iget-wide v3, v0, La/qo6;->b:J

    .line 11
    .line 12
    sget-object v5, La/sq6;->b:La/l34;

    .line 13
    .line 14
    iget v6, v0, La/qo6;->a:I

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v6}, La/l34;->j(I)La/sq6;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, v0, La/qo6;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, La/qo6;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lorg/xplatform/bethistory/history/presentation/HistoryScreen;->b:La/rso0;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p1, La/z1u;

    .line 42
    .line 43
    invoke-direct {p1}, La/z1u;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v7, La/z1u;->L1:[La/wdw;

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    aget-object v8, v7, v8

    .line 50
    .line 51
    iget-object v9, p1, La/z1u;->z1:La/xg8;

    .line 52
    .line 53
    invoke-virtual {v9, p1, v8, v1, v2}, La/xg8;->o(Landroidx/fragment/app/Fragment;La/wdw;J)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    aget-object v1, v7, v1

    .line 58
    .line 59
    iget-object v2, p1, La/z1u;->A1:La/xg8;

    .line 60
    .line 61
    invoke-virtual {v2, p1, v1, v3, v4}, La/xg8;->o(Landroidx/fragment/app/Fragment;La/wdw;J)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    aget-object v1, v7, v1

    .line 66
    .line 67
    iget-object v2, p1, La/z1u;->B1:La/abv;

    .line 68
    .line 69
    invoke-virtual {v2, p1, v1, v5}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    aget-object v1, v7, v1

    .line 74
    .line 75
    iget-object v2, p1, La/z1u;->C1:La/abv;

    .line 76
    .line 77
    invoke-virtual {v2, p1, v1, p0}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x5

    .line 81
    aget-object p0, v7, p0

    .line 82
    .line 83
    iget-object v1, p1, La/z1u;->D1:La/o7c0;

    .line 84
    .line 85
    invoke-virtual {v1, p1, p0, v0}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x6

    .line 89
    aget-object p0, v7, p0

    .line 90
    .line 91
    iget-object v0, p1, La/z1u;->E1:La/o7c0;

    .line 92
    .line 93
    invoke-virtual {v0, p1, p0, v6}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
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
