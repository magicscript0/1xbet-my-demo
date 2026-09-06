.class public final synthetic La/cp10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/op10;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(La/op10;JI)V
    .locals 0

    .line 1
    iput p4, p0, La/cp10;->a:I

    iput-object p1, p0, La/cp10;->b:La/op10;

    iput-wide p2, p0, La/cp10;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/cp10;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-wide v2, p0, La/cp10;->c:J

    .line 5
    .line 6
    iget-object v4, p0, La/cp10;->b:La/op10;

    .line 7
    .line 8
    check-cast p1, La/atr0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, La/op10;->i:La/v6c0;

    .line 14
    .line 15
    new-instance v1, La/tu1;

    .line 16
    .line 17
    new-instance v2, La/gh0;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/16 v11, 0x6f

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    iget-wide v8, p0, La/cp10;->c:J

    .line 28
    .line 29
    invoke-direct/range {v2 .. v11}, La/gh0;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;JZI)V

    .line 30
    .line 31
    .line 32
    sget-object p0, La/hc1;->d:La/hc1;

    .line 33
    .line 34
    invoke-direct {v1, v2, p0}, La/tu1;-><init>(La/gh0;La/hc1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, La/v6c0;->y(La/zu1;)Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    iget-object p0, v4, La/op10;->B:La/k460;

    .line 48
    .line 49
    iget-object v0, v4, La/op10;->C:La/wsi;

    .line 50
    .line 51
    iget-object v0, v0, La/wsi;->a:La/p4h;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p0, Lorg/xplatform/feature/office/payment/impl/di/navigation/PaymentScreenFactoryImpl$getPaymentScreen$1;

    .line 57
    .line 58
    invoke-direct {p0, v1, v2, v3}, Lorg/xplatform/feature/office/payment/impl/di/navigation/PaymentScreenFactoryImpl$getPaymentScreen$1;-><init>(ZJ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p0, v4, La/op10;->E:La/hxe0;

    .line 71
    .line 72
    new-instance v0, Lorg/xplatform/support/api/navigation/SupportMenuScreenParams;

    .line 73
    .line 74
    sget-object v4, La/oij0;->d:La/oij0;

    .line 75
    .line 76
    new-instance v5, Lorg/xplatform/support/api/navigation/SupportMenuScreenParams$AdditionalParams$CallbackParams;

    .line 77
    .line 78
    invoke-direct {v5, v2, v3}, Lorg/xplatform/support/api/navigation/SupportMenuScreenParams$AdditionalParams$CallbackParams;-><init>(J)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1, v4, v5}, Lorg/xplatform/support/api/navigation/SupportMenuScreenParams;-><init>(ZLa/oij0;Lorg/xplatform/support/api/navigation/SupportMenuScreenParams$AdditionalParams;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, La/hxe0;->c(Lorg/xplatform/support/api/navigation/SupportMenuScreenParams;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen$Companion$invoke$1;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
