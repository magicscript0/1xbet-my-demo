.class public final synthetic La/g1q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/r1q0;


# direct methods
.method public synthetic constructor <init>(La/r1q0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/g1q0;->a:I

    iput-object p1, p0, La/g1q0;->b:La/r1q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/g1q0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/g1q0;->b:La/r1q0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, La/r1q0;->C:La/q0z;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, La/r1q0;->I(La/q0z;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, La/atr0;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, La/r1q0;->k:La/k460;

    .line 27
    .line 28
    iget-object p0, p0, La/r1q0;->m:La/wsi;

    .line 29
    .line 30
    iget-object p0, p0, La/wsi;->a:La/p4h;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p0, Lorg/xplatform/feature/office/payment/impl/di/navigation/PaymentScreenFactoryImpl$getPaymentScreen$1;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    invoke-direct {p0, v0, v1, v2}, Lorg/xplatform/feature/office/payment/impl/di/navigation/PaymentScreenFactoryImpl$getPaymentScreen$1;-><init>(ZJ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, La/atr0;->j(La/ysd0;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, La/r1q0;->C:La/q0z;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, La/r1q0;->I(La/q0z;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
