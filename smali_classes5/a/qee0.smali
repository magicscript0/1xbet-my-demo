.class public final synthetic La/qee0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/jfe0;


# direct methods
.method public synthetic constructor <init>(La/jfe0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/qee0;->a:I

    iput-object p1, p0, La/qee0;->b:La/jfe0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/qee0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/qee0;->b:La/jfe0;

    .line 4
    .line 5
    check-cast p1, La/atr0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/jfe0;->x:La/gql0;

    .line 11
    .line 12
    invoke-static {p0}, La/gql0;->d(La/gql0;)Lorg/xplatform/security/impl/navigation/TwoFactorAuthenticationScreenFactoryImpl$getRemoveTwoFactoryAuthenticationScreen$1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, La/pzb;

    .line 23
    .line 24
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 25
    .line 26
    new-instance v0, La/jzb;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, La/jfe0;->v:La/og90;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lorg/xplatform/promo/impl/core/di/navigation/PromoScreenFactoryImpl$getPromoListScreen$1;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lorg/xplatform/promo/impl/core/di/navigation/PromoScreenFactoryImpl$getPromoListScreen$1;-><init>(La/og90;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
