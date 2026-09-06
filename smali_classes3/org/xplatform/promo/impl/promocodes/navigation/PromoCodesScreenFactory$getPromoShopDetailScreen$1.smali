.class public final Lorg/xplatform/promo/impl/promocodes/navigation/PromoCodesScreenFactory$getPromoShopDetailScreen$1;
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
        "org/xplatform/promo/impl/promocodes/navigation/PromoCodesScreenFactory$getPromoShopDetailScreen$1",
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
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:La/qt7;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(IIJJLa/qt7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lorg/xplatform/promo/impl/promocodes/navigation/PromoCodesScreenFactory$getPromoShopDetailScreen$1;->a:J

    .line 5
    .line 6
    iput-wide p5, p0, Lorg/xplatform/promo/impl/promocodes/navigation/PromoCodesScreenFactory$getPromoShopDetailScreen$1;->b:J

    .line 7
    .line 8
    iput-object p8, p0, Lorg/xplatform/promo/impl/promocodes/navigation/PromoCodesScreenFactory$getPromoShopDetailScreen$1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p9, p0, Lorg/xplatform/promo/impl/promocodes/navigation/PromoCodesScreenFactory$getPromoShopDetailScreen$1;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p10, p0, Lorg/xplatform/promo/impl/promocodes/navigation/PromoCodesScreenFactory$getPromoShopDetailScreen$1;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p1, p0, Lorg/xplatform/promo/impl/promocodes/navigation/PromoCodesScreenFactory$getPromoShopDetailScreen$1;->f:I

    .line 15
    .line 16
    iput-object p11, p0, Lorg/xplatform/promo/impl/promocodes/navigation/PromoCodesScreenFactory$getPromoShopDetailScreen$1;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p12, p0, Lorg/xplatform/promo/impl/promocodes/navigation/PromoCodesScreenFactory$getPromoShopDetailScreen$1;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput p2, p0, Lorg/xplatform/promo/impl/promocodes/navigation/PromoCodesScreenFactory$getPromoShopDetailScreen$1;->i:I

    .line 21
    .line 22
    iput-object p7, p0, Lorg/xplatform/promo/impl/promocodes/navigation/PromoCodesScreenFactory$getPromoShopDetailScreen$1;->j:La/qt7;

    .line 23
    .line 24
    iput-object p13, p0, Lorg/xplatform/promo/impl/promocodes/navigation/PromoCodesScreenFactory$getPromoShopDetailScreen$1;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p14, p0, Lorg/xplatform/promo/impl/promocodes/navigation/PromoCodesScreenFactory$getPromoShopDetailScreen$1;->l:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(La/v7p;)Landroidx/fragment/app/Fragment;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/el90;

    .line 5
    .line 6
    iget-object v12, p0, Lorg/xplatform/promo/impl/promocodes/navigation/PromoCodesScreenFactory$getPromoShopDetailScreen$1;->j:La/qt7;

    .line 7
    .line 8
    iget-object v13, p0, Lorg/xplatform/promo/impl/promocodes/navigation/PromoCodesScreenFactory$getPromoShopDetailScreen$1;->k:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v1, p0, Lorg/xplatform/promo/impl/promocodes/navigation/PromoCodesScreenFactory$getPromoShopDetailScreen$1;->a:J

    .line 11
    .line 12
    iget-wide v3, p0, Lorg/xplatform/promo/impl/promocodes/navigation/PromoCodesScreenFactory$getPromoShopDetailScreen$1;->b:J

    .line 13
    .line 14
    iget-object v5, p0, Lorg/xplatform/promo/impl/promocodes/navigation/PromoCodesScreenFactory$getPromoShopDetailScreen$1;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, Lorg/xplatform/promo/impl/promocodes/navigation/PromoCodesScreenFactory$getPromoShopDetailScreen$1;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, p0, Lorg/xplatform/promo/impl/promocodes/navigation/PromoCodesScreenFactory$getPromoShopDetailScreen$1;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget v8, p0, Lorg/xplatform/promo/impl/promocodes/navigation/PromoCodesScreenFactory$getPromoShopDetailScreen$1;->f:I

    .line 21
    .line 22
    iget-object v9, p0, Lorg/xplatform/promo/impl/promocodes/navigation/PromoCodesScreenFactory$getPromoShopDetailScreen$1;->g:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v10, p0, Lorg/xplatform/promo/impl/promocodes/navigation/PromoCodesScreenFactory$getPromoShopDetailScreen$1;->h:Ljava/lang/String;

    .line 25
    .line 26
    iget v11, p0, Lorg/xplatform/promo/impl/promocodes/navigation/PromoCodesScreenFactory$getPromoShopDetailScreen$1;->i:I

    .line 27
    .line 28
    invoke-direct/range {v0 .. v13}, La/el90;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILa/qt7;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p0, p0, Lorg/xplatform/promo/impl/promocodes/navigation/PromoCodesScreenFactory$getPromoShopDetailScreen$1;->l:Z

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    sget-object p0, La/fj90;->y1:La/l790;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p0, La/fj90;

    .line 42
    .line 43
    invoke-direct {p0}, La/fj90;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v1, La/fj90;->z1:[La/wdw;

    .line 47
    .line 48
    aget-object p1, v1, p1

    .line 49
    .line 50
    iget-object v1, p0, La/fj90;->x1:La/abv;

    .line 51
    .line 52
    invoke-virtual {v1, p0, p1, v0}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    sget-object p0, La/lj90;->A1:La/g890;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance p0, La/lj90;

    .line 62
    .line 63
    invoke-direct {p0}, La/lj90;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v1, La/lj90;->B1:[La/wdw;

    .line 67
    .line 68
    aget-object p1, v1, p1

    .line 69
    .line 70
    iget-object v1, p0, La/lj90;->z1:La/abv;

    .line 71
    .line 72
    invoke-virtual {v1, p0, p1, v0}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 73
    .line 74
    .line 75
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
