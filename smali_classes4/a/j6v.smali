.class public final synthetic La/j6v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/s6v;

.field public final synthetic c:La/l5v;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La/s6v;La/l5v;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/j6v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/j6v;->b:La/s6v;

    iput-object p2, p0, La/j6v;->c:La/l5v;

    iput-object p3, p0, La/j6v;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(La/s6v;Ljava/lang/String;La/l5v;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/j6v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/j6v;->b:La/s6v;

    iput-object p2, p0, La/j6v;->d:Ljava/lang/String;

    iput-object p3, p0, La/j6v;->c:La/l5v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/j6v;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/j6v;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, La/j6v;->c:La/l5v;

    .line 6
    .line 7
    iget-object p0, p0, La/j6v;->b:La/s6v;

    .line 8
    .line 9
    check-cast p1, La/atr0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, La/s6v;->s:La/x1r0;

    .line 18
    .line 19
    invoke-static {v2}, La/ulg;->Y(La/l5v;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, La/x1r0;->d(ILjava/lang/String;)Lorg/xplatform/web_rules/impl/presentation/navigation/Screens$WebRulesScreen;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, La/s6v;->r:La/t590;

    .line 40
    .line 41
    new-instance v4, Lorg/xplatform/rules/api/presentation/models/RuleData;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-direct {v4, v3, v1, v0}, Lorg/xplatform/rules/api/presentation/models/RuleData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, La/ulg;->Y(La/l5v;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v3, Lorg/xplatform/rules/impl/navigation/RulesScreenFactoryImpl$getRulesFragmentScreen$1;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-direct/range {v3 .. v8}, Lorg/xplatform/rules/impl/navigation/RulesScreenFactoryImpl$getRulesFragmentScreen$1;-><init>(Lorg/xplatform/rules/api/presentation/models/RuleData;IZZZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
