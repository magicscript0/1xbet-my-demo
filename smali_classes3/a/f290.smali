.class public final synthetic La/f290;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/j290;


# direct methods
.method public synthetic constructor <init>(La/j290;I)V
    .locals 0

    .line 1
    iput p2, p0, La/f290;->a:I

    iput-object p1, p0, La/f290;->b:La/j290;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/f290;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, La/f290;->b:La/j290;

    .line 5
    .line 6
    check-cast p1, La/atr0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, La/j290;->c:La/og90;

    .line 15
    .line 16
    new-instance v0, Lorg/xplatform/promo/impl/core/di/navigation/PromoScreenFactoryImpl$getPromoCodesScreen$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/xplatform/promo/impl/core/di/navigation/PromoScreenFactoryImpl$getPromoCodesScreen$1;-><init>(La/og90;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, La/pzb;

    .line 28
    .line 29
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 30
    .line 31
    new-instance v0, La/jzb;

    .line 32
    .line 33
    invoke-direct {v0, v1, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, La/j290;->k:La/v6c0;

    .line 45
    .line 46
    invoke-virtual {p0}, La/v6c0;->t()Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, La/pzb;

    .line 57
    .line 58
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 59
    .line 60
    new-instance v0, La/jzb;

    .line 61
    .line 62
    invoke-direct {v0, v1, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, La/j290;->d:La/y9t;

    .line 74
    .line 75
    new-instance v0, Lorg/xplatform/cashback/impl/navigation/CashbackScreenFactoryImpl$getCashbackScreen$1;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lorg/xplatform/cashback/impl/navigation/CashbackScreenFactoryImpl$getCashbackScreen$1;-><init>(La/y9t;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, La/pzb;

    .line 87
    .line 88
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 89
    .line 90
    new-instance v0, La/jzb;

    .line 91
    .line 92
    invoke-direct {v0, v1, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, La/j290;->c:La/og90;

    .line 104
    .line 105
    new-instance v0, Lorg/xplatform/promo/impl/core/di/navigation/PromoScreenFactoryImpl$getPromoCheckScreen$1;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lorg/xplatform/promo/impl/core/di/navigation/PromoScreenFactoryImpl$getPromoCheckScreen$1;-><init>(La/og90;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, La/pzb;

    .line 117
    .line 118
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 119
    .line 120
    new-instance v0, La/jzb;

    .line 121
    .line 122
    invoke-direct {v0, v1, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
