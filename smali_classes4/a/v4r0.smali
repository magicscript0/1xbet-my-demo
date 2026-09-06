.class public final synthetic La/v4r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/j5r0;


# direct methods
.method public synthetic constructor <init>(La/j5r0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/v4r0;->a:I

    iput-object p1, p0, La/v4r0;->b:La/j5r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/v4r0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/v4r0;->b:La/j5r0;

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
    iget-object p0, p0, La/j5r0;->f:La/rei;

    .line 14
    .line 15
    new-instance v0, La/hyq0;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-direct {v0, v1}, La/hyq0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, La/atr0;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, La/j5r0;->h:La/awi;

    .line 34
    .line 35
    iget-object p0, p0, La/awi;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Lorg/xplatform/rules/api/presentation/models/RuleData;

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    const/4 v0, 0x6

    .line 41
    const-string v2, "banner_week_tournament_games"

    .line 42
    .line 43
    invoke-direct {v1, v0, v2, p0}, Lorg/xplatform/rules/api/presentation/models/RuleData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lorg/xplatform/rules/impl/navigation/RulesScreenFactoryImpl$getRulesFragmentScreen$1;

    .line 47
    .line 48
    const v2, 0x7f131151

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct/range {v0 .. v5}, Lorg/xplatform/rules/impl/navigation/RulesScreenFactoryImpl$getRulesFragmentScreen$1;-><init>(Lorg/xplatform/rules/api/presentation/models/RuleData;IZZZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
