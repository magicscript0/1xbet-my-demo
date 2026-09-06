.class public final La/n090;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/n090;->i:I

    iput-object p1, p0, La/n090;->k:Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/n090;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/n090;->k:Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/n090;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/n090;-><init>(Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/n090;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/n090;-><init>(Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/n090;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/n090;-><init>(Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/n090;->i:I

    .line 2
    .line 3
    check-cast p1, La/ked;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/n090;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/n090;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/n090;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/n090;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/n090;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/n090;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/n090;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/n090;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/n090;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/n090;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/n090;->k:Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    iget v5, p0, La/n090;->j:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;->E:La/sas;

    .line 32
    .line 33
    iput v3, p0, La/n090;->j:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, La/sas;->F(La/cad;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v0, :cond_2

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    :goto_1
    return-object v4

    .line 46
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 47
    .line 48
    iget v5, p0, La/n090;->j:I

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    if-eqz v5, :cond_5

    .line 52
    .line 53
    if-eq v5, v3, :cond_4

    .line 54
    .line 55
    if-ne v5, v6, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_3
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput v3, p0, La/n090;->j:I

    .line 73
    .line 74
    const-wide/16 v7, 0x5dc

    .line 75
    .line 76
    invoke-static {v7, v8, p0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    :goto_2
    iget-object p1, v1, Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;->G:La/pjh;

    .line 84
    .line 85
    invoke-virtual {p1}, La/pjh;->r()La/cso;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v2, La/p090;

    .line 90
    .line 91
    invoke-direct {v2, v1, v4, v3}, La/p090;-><init>(Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;La/bad;I)V

    .line 92
    .line 93
    .line 94
    iput v6, p0, La/n090;->j:I

    .line 95
    .line 96
    invoke-static {p1, v2, p0}, La/trg;->Y(La/fro;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v0, :cond_7

    .line 101
    .line 102
    :goto_3
    move-object v4, v0

    .line 103
    goto :goto_5

    .line 104
    :cond_7
    :goto_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    :goto_5
    return-object v4

    .line 107
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 108
    .line 109
    iget v5, p0, La/n090;->j:I

    .line 110
    .line 111
    if-eqz v5, :cond_9

    .line 112
    .line 113
    if-ne v5, v3, :cond_8

    .line 114
    .line 115
    :try_start_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_9
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v1, Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;->N:La/o6w;

    .line 127
    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    invoke-interface {p1}, La/o6w;->isActive()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_a

    .line 135
    .line 136
    :try_start_1
    iput v3, p0, La/n090;->j:I

    .line 137
    .line 138
    invoke-interface {p1, p0}, La/o6w;->join(La/bad;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    if-ne p0, v0, :cond_a

    .line 143
    .line 144
    move-object v4, v0

    .line 145
    goto :goto_7

    .line 146
    :catch_0
    :cond_a
    :goto_6
    iget-object p0, v1, Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;->L:La/o6w;

    .line 147
    .line 148
    if-eqz p0, :cond_b

    .line 149
    .line 150
    invoke-interface {p0, v4}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    :goto_7
    return-object v4

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
