.class public final Lorg/xplatform/statistic/cycling/impl/cycling_menu/presentation/screen/CyclingMenusScreen;
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
        "Lorg/xplatform/statistic/cycling/impl/cycling_menu/presentation/screen/CyclingMenusScreen;",
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

.field public final c:La/mui0;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLa/mui0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/xplatform/statistic/cycling/impl/cycling_menu/presentation/screen/CyclingMenusScreen;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p2, p0, Lorg/xplatform/statistic/cycling/impl/cycling_menu/presentation/screen/CyclingMenusScreen;->b:J

    .line 10
    .line 11
    iput-object p4, p0, Lorg/xplatform/statistic/cycling/impl/cycling_menu/presentation/screen/CyclingMenusScreen;->c:La/mui0;

    .line 12
    .line 13
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
    sget-object p1, La/bfg;->z1:La/n9b;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/xplatform/statistic/cycling/impl/cycling_menu/presentation/screen/CyclingMenusScreen;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, La/bfg;

    .line 15
    .line 16
    invoke-direct {v0}, La/bfg;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, La/bfg;->A1:[La/wdw;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aget-object v2, v1, v2

    .line 23
    .line 24
    iget-object v3, v0, La/bfg;->s1:La/o7c0;

    .line 25
    .line 26
    invoke-virtual {v3, v0, v2, p1}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    aget-object p1, v1, p1

    .line 31
    .line 32
    iget-object v2, v0, La/bfg;->t1:La/xg8;

    .line 33
    .line 34
    iget-wide v3, p0, Lorg/xplatform/statistic/cycling/impl/cycling_menu/presentation/screen/CyclingMenusScreen;->b:J

    .line 35
    .line 36
    invoke-virtual {v2, v0, p1, v3, v4}, La/xg8;->o(Landroidx/fragment/app/Fragment;La/wdw;J)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    aget-object p1, v1, p1

    .line 41
    .line 42
    iget-object v1, v0, La/bfg;->u1:La/abv;

    .line 43
    .line 44
    iget-object p0, p0, Lorg/xplatform/statistic/cycling/impl/cycling_menu/presentation/screen/CyclingMenusScreen;->c:La/mui0;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1, p0}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 47
    .line 48
    .line 49
    return-object v0
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
