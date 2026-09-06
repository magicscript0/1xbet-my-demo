.class public final Lorg/xplatform/promo/impl/promocodes/navigation/PromoCodesScreenFactory$getPromoCategoryScreen$1;
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
        "org/xplatform/promo/impl/promocodes/navigation/PromoCodesScreenFactory$getPromoCategoryScreen$1",
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
.field public final synthetic a:La/xjg;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/xjg;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/promo/impl/promocodes/navigation/PromoCodesScreenFactory$getPromoCategoryScreen$1;->a:La/xjg;

    .line 5
    .line 6
    iput-wide p2, p0, Lorg/xplatform/promo/impl/promocodes/navigation/PromoCodesScreenFactory$getPromoCategoryScreen$1;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lorg/xplatform/promo/impl/promocodes/navigation/PromoCodesScreenFactory$getPromoCategoryScreen$1;->c:Ljava/lang/String;

    .line 9
    .line 10
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
    iget-object p1, p0, Lorg/xplatform/promo/impl/promocodes/navigation/PromoCodesScreenFactory$getPromoCategoryScreen$1;->a:La/xjg;

    .line 5
    .line 6
    iget-object p1, p1, La/xjg;->a:La/pcs;

    .line 7
    .line 8
    sget-object v0, La/jun;->F1:La/jun;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, La/pcs;->a:La/lul0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, La/lul0;->a:La/oul0;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, La/oul0;->d(La/jun;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x1

    .line 26
    iget-object v2, p0, Lorg/xplatform/promo/impl/promocodes/navigation/PromoCodesScreenFactory$getPromoCategoryScreen$1;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v3, p0, Lorg/xplatform/promo/impl/promocodes/navigation/PromoCodesScreenFactory$getPromoCategoryScreen$1;->b:J

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object p0, La/rh90;->y1:La/n990;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p0, La/rh90;

    .line 38
    .line 39
    invoke-direct {p0}, La/rh90;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object p1, La/rh90;->z1:[La/wdw;

    .line 43
    .line 44
    aget-object v1, p1, v1

    .line 45
    .line 46
    iget-object v5, p0, La/rh90;->w1:La/xg8;

    .line 47
    .line 48
    invoke-virtual {v5, p0, v1, v3, v4}, La/xg8;->o(Landroidx/fragment/app/Fragment;La/wdw;J)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, La/rh90;->x1:La/o7c0;

    .line 52
    .line 53
    aget-object p1, p1, v0

    .line 54
    .line 55
    invoke-virtual {v1, p0, p1, v2}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_0
    sget-object p0, La/vh90;->A1:La/t590;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p0, La/vh90;

    .line 65
    .line 66
    invoke-direct {p0}, La/vh90;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object p1, La/vh90;->B1:[La/wdw;

    .line 70
    .line 71
    aget-object v1, p1, v1

    .line 72
    .line 73
    iget-object v5, p0, La/vh90;->x1:La/xg8;

    .line 74
    .line 75
    invoke-virtual {v5, p0, v1, v3, v4}, La/xg8;->o(Landroidx/fragment/app/Fragment;La/wdw;J)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, La/vh90;->y1:La/o7c0;

    .line 79
    .line 80
    aget-object p1, p1, v0

    .line 81
    .line 82
    invoke-virtual {v1, p0, p1, v2}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
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
