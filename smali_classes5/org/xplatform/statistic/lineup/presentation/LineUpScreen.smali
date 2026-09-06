.class public final Lorg/xplatform/statistic/lineup/presentation/LineUpScreen;
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
        "Lorg/xplatform/statistic/lineup/presentation/LineUpScreen;",
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
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(IJLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lorg/xplatform/statistic/lineup/presentation/LineUpScreen;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lorg/xplatform/statistic/lineup/presentation/LineUpScreen;->b:J

    .line 7
    .line 8
    iput-boolean p5, p0, Lorg/xplatform/statistic/lineup/presentation/LineUpScreen;->c:Z

    .line 9
    .line 10
    iput p1, p0, Lorg/xplatform/statistic/lineup/presentation/LineUpScreen;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(La/v7p;)Landroidx/fragment/app/Fragment;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lorg/xplatform/statistic/lineup/presentation/LineUpScreen;->c:Z

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    iget v3, p0, Lorg/xplatform/statistic/lineup/presentation/LineUpScreen;->d:I

    .line 10
    .line 11
    iget-wide v4, p0, Lorg/xplatform/statistic/lineup/presentation/LineUpScreen;->b:J

    .line 12
    .line 13
    iget-object p0, p0, Lorg/xplatform/statistic/lineup/presentation/LineUpScreen;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, La/k2y;->z1:La/llv;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p1, La/k2y;

    .line 23
    .line 24
    invoke-direct {p1}, La/k2y;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v6, La/k2y;->A1:[La/wdw;

    .line 28
    .line 29
    aget-object v2, v6, v2

    .line 30
    .line 31
    iget-object v7, p1, La/k2y;->u1:La/o7c0;

    .line 32
    .line 33
    invoke-virtual {v7, p1, v2, p0}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p1, La/k2y;->v1:La/xg8;

    .line 37
    .line 38
    aget-object v1, v6, v1

    .line 39
    .line 40
    invoke-virtual {p0, p1, v1, v4, v5}, La/xg8;->o(Landroidx/fragment/app/Fragment;La/wdw;J)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p1, La/k2y;->w1:La/i23;

    .line 44
    .line 45
    aget-object v0, v6, v0

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0, v3}, La/i23;->J(Landroidx/fragment/app/Fragment;La/wdw;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    sget-object p1, La/gzx;->D1:La/olv;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p1, La/gzx;

    .line 57
    .line 58
    invoke-direct {p1}, La/gzx;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v6, La/gzx;->E1:[La/wdw;

    .line 62
    .line 63
    aget-object v2, v6, v2

    .line 64
    .line 65
    iget-object v7, p1, La/gzx;->u1:La/o7c0;

    .line 66
    .line 67
    invoke-virtual {v7, p1, v2, p0}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p1, La/gzx;->v1:La/xg8;

    .line 71
    .line 72
    aget-object v1, v6, v1

    .line 73
    .line 74
    invoke-virtual {p0, p1, v1, v4, v5}, La/xg8;->o(Landroidx/fragment/app/Fragment;La/wdw;J)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p1, La/gzx;->w1:La/i23;

    .line 78
    .line 79
    aget-object v0, v6, v0

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0, v3}, La/i23;->J(Landroidx/fragment/app/Fragment;La/wdw;I)V

    .line 82
    .line 83
    .line 84
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
