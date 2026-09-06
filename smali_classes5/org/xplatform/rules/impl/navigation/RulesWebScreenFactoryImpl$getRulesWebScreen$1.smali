.class public final Lorg/xplatform/rules/impl/navigation/RulesWebScreenFactoryImpl$getRulesWebScreen$1;
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
        "org/xplatform/rules/impl/navigation/RulesWebScreenFactoryImpl$getRulesWebScreen$1",
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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/xplatform/rules/impl/navigation/RulesWebScreenFactoryImpl$getRulesWebScreen$1;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lorg/xplatform/rules/impl/navigation/RulesWebScreenFactoryImpl$getRulesWebScreen$1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Lorg/xplatform/rules/impl/navigation/RulesWebScreenFactoryImpl$getRulesWebScreen$1;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lorg/xplatform/rules/impl/navigation/RulesWebScreenFactoryImpl$getRulesWebScreen$1;->d:Z

    .line 11
    .line 12
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
    sget-object p1, La/ycd0;->E1:La/l790;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p1, La/ycd0;

    .line 10
    .line 11
    invoke-direct {p1}, La/ycd0;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, La/ycd0;->F1:[La/wdw;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    iget-object v2, p1, La/ycd0;->x1:La/i23;

    .line 20
    .line 21
    iget v3, p0, Lorg/xplatform/rules/impl/navigation/RulesWebScreenFactoryImpl$getRulesWebScreen$1;->a:I

    .line 22
    .line 23
    invoke-virtual {v2, p1, v1, v3}, La/i23;->J(Landroidx/fragment/app/Fragment;La/wdw;I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    aget-object v1, v0, v1

    .line 28
    .line 29
    iget-object v2, p1, La/ycd0;->y1:La/o7c0;

    .line 30
    .line 31
    iget-object v3, p0, Lorg/xplatform/rules/impl/navigation/RulesWebScreenFactoryImpl$getRulesWebScreen$1;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, p1, v1, v3}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    aget-object v1, v0, v1

    .line 38
    .line 39
    iget-object v2, p1, La/ycd0;->z1:La/i23;

    .line 40
    .line 41
    iget v3, p0, Lorg/xplatform/rules/impl/navigation/RulesWebScreenFactoryImpl$getRulesWebScreen$1;->c:I

    .line 42
    .line 43
    invoke-virtual {v2, p1, v1, v3}, La/i23;->J(Landroidx/fragment/app/Fragment;La/wdw;I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    aget-object v0, v0, v1

    .line 48
    .line 49
    iget-object v1, p1, La/ycd0;->A1:La/fjg0;

    .line 50
    .line 51
    iget-boolean p0, p0, Lorg/xplatform/rules/impl/navigation/RulesWebScreenFactoryImpl$getRulesWebScreen$1;->d:Z

    .line 52
    .line 53
    invoke-virtual {v1, p1, v0, p0}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 54
    .line 55
    .line 56
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
