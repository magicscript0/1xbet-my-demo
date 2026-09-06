.class public final synthetic La/osb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ssb;


# direct methods
.method public synthetic constructor <init>(La/ssb;I)V
    .locals 0

    .line 1
    iput p2, p0, La/osb;->a:I

    iput-object p1, p0, La/osb;->b:La/ssb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/osb;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/osb;->b:La/ssb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/atr0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La/ssb;->j:La/t590;

    .line 14
    .line 15
    new-instance v1, Lorg/xplatform/rules/api/presentation/models/RuleData;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v2, 0x6

    .line 19
    const-string v3, "sport_cashback_288"

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v0}, Lorg/xplatform/rules/api/presentation/models/RuleData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lorg/xplatform/rules/impl/navigation/RulesScreenFactoryImpl$getRulesFragmentScreen$1;

    .line 28
    .line 29
    const v2, 0x7f131151

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct/range {v0 .. v5}, Lorg/xplatform/rules/impl/navigation/RulesScreenFactoryImpl$getRulesFragmentScreen$1;-><init>(Lorg/xplatform/rules/api/presentation/models/RuleData;IZZZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, La/ssb;->F(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, La/ssb;->F(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, La/ssb;->p:La/ahi0;

    .line 64
    .line 65
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x3

    .line 76
    if-ne v0, v1, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sget-object v0, La/l6m;->a:La/l6m;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0, v0, v1}, La/ssb;->E(Ljava/util/List;Z)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1, p0}, La/ahi0;->n(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, La/ssb;->F(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
