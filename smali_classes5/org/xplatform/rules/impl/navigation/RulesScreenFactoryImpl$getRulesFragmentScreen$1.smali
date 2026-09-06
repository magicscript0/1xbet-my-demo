.class public final Lorg/xplatform/rules/impl/navigation/RulesScreenFactoryImpl$getRulesFragmentScreen$1;
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
        "org/xplatform/rules/impl/navigation/RulesScreenFactoryImpl$getRulesFragmentScreen$1",
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
.field public final synthetic a:Lorg/xplatform/rules/api/presentation/models/RuleData;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lorg/xplatform/rules/api/presentation/models/RuleData;IZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/rules/impl/navigation/RulesScreenFactoryImpl$getRulesFragmentScreen$1;->a:Lorg/xplatform/rules/api/presentation/models/RuleData;

    .line 5
    .line 6
    iput p2, p0, Lorg/xplatform/rules/impl/navigation/RulesScreenFactoryImpl$getRulesFragmentScreen$1;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/xplatform/rules/impl/navigation/RulesScreenFactoryImpl$getRulesFragmentScreen$1;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lorg/xplatform/rules/impl/navigation/RulesScreenFactoryImpl$getRulesFragmentScreen$1;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lorg/xplatform/rules/impl/navigation/RulesScreenFactoryImpl$getRulesFragmentScreen$1;->e:Z

    .line 13
    .line 14
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
    sget-object p1, La/wad0;->D1:La/y890;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p1, La/wad0;

    .line 10
    .line 11
    invoke-direct {p1}, La/wad0;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, La/wad0;->E1:[La/wdw;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    iget-object v2, p1, La/wad0;->y1:La/fjg0;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, p1, v1, v3}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, La/wad0;->w1:La/g7c0;

    .line 26
    .line 27
    aget-object v2, v0, v3

    .line 28
    .line 29
    iget-object v3, p0, Lorg/xplatform/rules/impl/navigation/RulesScreenFactoryImpl$getRulesFragmentScreen$1;->a:Lorg/xplatform/rules/api/presentation/models/RuleData;

    .line 30
    .line 31
    invoke-virtual {v1, p1, v2, v3}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, La/wad0;->x1:La/i23;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    aget-object v2, v0, v2

    .line 38
    .line 39
    iget v3, p0, Lorg/xplatform/rules/impl/navigation/RulesScreenFactoryImpl$getRulesFragmentScreen$1;->b:I

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3}, La/i23;->J(Landroidx/fragment/app/Fragment;La/wdw;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, La/wad0;->z1:La/fjg0;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    aget-object v2, v0, v2

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, p1, v2, v3}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    aget-object v1, v0, v1

    .line 55
    .line 56
    iget-object v2, p1, La/wad0;->A1:La/fjg0;

    .line 57
    .line 58
    iget-boolean v3, p0, Lorg/xplatform/rules/impl/navigation/RulesScreenFactoryImpl$getRulesFragmentScreen$1;->c:Z

    .line 59
    .line 60
    invoke-virtual {v2, p1, v1, v3}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    aget-object v1, v0, v1

    .line 65
    .line 66
    iget-object v2, p1, La/wad0;->B1:La/fjg0;

    .line 67
    .line 68
    iget-boolean v3, p0, Lorg/xplatform/rules/impl/navigation/RulesScreenFactoryImpl$getRulesFragmentScreen$1;->d:Z

    .line 69
    .line 70
    invoke-virtual {v2, p1, v1, v3}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    iget-object v1, p1, La/wad0;->C1:La/fjg0;

    .line 77
    .line 78
    iget-boolean p0, p0, Lorg/xplatform/rules/impl/navigation/RulesScreenFactoryImpl$getRulesFragmentScreen$1;->e:Z

    .line 79
    .line 80
    invoke-virtual {v1, p1, v0, p0}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 81
    .line 82
    .line 83
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
