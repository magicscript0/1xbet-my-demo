.class public final synthetic La/k7z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/n7z;


# direct methods
.method public synthetic constructor <init>(La/n7z;I)V
    .locals 0

    .line 1
    iput p2, p0, La/k7z;->a:I

    iput-object p1, p0, La/k7z;->b:La/n7z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/k7z;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/k7z;->b:La/n7z;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, La/atr0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La/n7z;->u:La/t590;

    .line 15
    .line 16
    new-instance v3, Lorg/xplatform/rules/api/presentation/models/RuleData;

    .line 17
    .line 18
    const-string v2, "rule_vip_cash_back"

    .line 19
    .line 20
    const/4 v4, 0x6

    .line 21
    invoke-direct {v3, v4, v2, v1}, Lorg/xplatform/rules/api/presentation/models/RuleData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, La/b7z;

    .line 29
    .line 30
    iget-boolean v7, p0, La/b7z;->e:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lorg/xplatform/rules/impl/navigation/RulesScreenFactoryImpl$getRulesFragmentScreen$1;

    .line 36
    .line 37
    const v4, 0x7f131151

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct/range {v2 .. v7}, Lorg/xplatform/rules/impl/navigation/RulesScreenFactoryImpl$getRulesFragmentScreen$1;-><init>(Lorg/xplatform/rules/api/presentation/models/RuleData;IZZZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    iget-object v0, p0, La/bxo0;->f:La/dld0;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, La/bxo0;->i:La/ml60;

    .line 59
    .line 60
    iget-object v3, v2, La/ml60;->a:La/ahi0;

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-object v5, v4

    .line 70
    check-cast v5, La/b7z;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/16 v6, 0x7f

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static {v5, v1, v7, v6}, La/b7z;->a(La/b7z;La/h6z;ZI)La/b7z;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v3, v4, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    iget-object p0, p0, La/n7z;->x:La/rei;

    .line 89
    .line 90
    new-instance v1, La/pyx;

    .line 91
    .line 92
    const/16 v3, 0x11

    .line 93
    .line 94
    invoke-direct {v1, v3}, La/pyx;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v2, La/ml60;->a:La/ahi0;

    .line 101
    .line 102
    :cond_1
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-object p1, p0

    .line 110
    check-cast p1, La/b7z;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v1, La/e6z;->a:La/e6z;

    .line 116
    .line 117
    const/16 v2, 0xef

    .line 118
    .line 119
    invoke-static {p1, v1, v7, v2}, La/b7z;->a(La/b7z;La/h6z;ZI)La/b7z;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v4, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_1

    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
