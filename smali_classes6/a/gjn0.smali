.class public final synthetic La/gjn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ljn0;


# direct methods
.method public synthetic constructor <init>(La/ljn0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/gjn0;->a:I

    iput-object p1, p0, La/gjn0;->b:La/ljn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/gjn0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/gjn0;->b:La/ljn0;

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
    iget-object p0, p0, La/ljn0;->p:La/rei;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, La/rei;->b(Ljava/lang/Throwable;)V

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
    iget-object p0, p0, La/ljn0;->q:La/t590;

    .line 27
    .line 28
    new-instance v1, Lorg/xplatform/rules/api/presentation/models/RuleData;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v2, 0x6

    .line 32
    const-string v3, "jackpot_rules_152"

    .line 33
    .line 34
    invoke-direct {v1, v2, v3, v0}, Lorg/xplatform/rules/api/presentation/models/RuleData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lorg/xplatform/rules/impl/navigation/RulesScreenFactoryImpl$getRulesFragmentScreen$1;

    .line 41
    .line 42
    const v2, 0x7f131151

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct/range {v0 .. v5}, Lorg/xplatform/rules/impl/navigation/RulesScreenFactoryImpl$getRulesFragmentScreen$1;-><init>(Lorg/xplatform/rules/api/presentation/models/RuleData;IZZZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
