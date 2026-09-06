.class public final synthetic La/i6v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/s6v;


# direct methods
.method public synthetic constructor <init>(La/s6v;I)V
    .locals 0

    .line 1
    iput p2, p0, La/i6v;->a:I

    iput-object p1, p0, La/i6v;->b:La/s6v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/i6v;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/i6v;->b:La/s6v;

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
    iget-object p0, p0, La/s6v;->x:La/rq30;

    .line 14
    .line 15
    new-instance v0, La/n6v;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, La/n6v;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, La/atr0;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, La/s6v;->u:La/uml0;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p0, Lorg/xplatform/user_agreement_impl/navigation/UserAgreementScreenFactoryStub$getUserAgreementHistoryScreen$1;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_1
    check-cast p1, La/atr0;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, La/s6v;->r:La/t590;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance p0, Lorg/xplatform/rules/impl/navigation/RulesScreenFactoryImpl$getContactsFragmentScreen$1;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-direct {p0, v0}, Lorg/xplatform/rules/impl/navigation/RulesScreenFactoryImpl$getContactsFragmentScreen$1;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
