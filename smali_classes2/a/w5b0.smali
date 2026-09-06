.class public final La/w5b0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/jbp;

.field public final synthetic l:La/p6b0;


# direct methods
.method public synthetic constructor <init>(La/jbp;La/p6b0;La/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/w5b0;->i:I

    iput-object p1, p0, La/w5b0;->k:La/jbp;

    iput-object p2, p0, La/w5b0;->l:La/p6b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/w5b0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La/w5b0;

    .line 7
    .line 8
    iget-object v0, p0, La/w5b0;->l:La/p6b0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, La/w5b0;->k:La/jbp;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, La/w5b0;-><init>(La/jbp;La/p6b0;La/bad;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La/w5b0;

    .line 18
    .line 19
    iget-object v0, p0, La/w5b0;->l:La/p6b0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, La/w5b0;->k:La/jbp;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, La/w5b0;-><init>(La/jbp;La/p6b0;La/bad;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/w5b0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/w5b0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/w5b0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/w5b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/w5b0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/w5b0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/w5b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/w5b0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/w5b0;->l:La/p6b0;

    .line 4
    .line 5
    iget-object v2, p0, La/w5b0;->k:La/jbp;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, La/led;->a:La/led;

    .line 15
    .line 16
    iget v6, p0, La/w5b0;->j:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v2, La/jbp;->e:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 34
    .line 35
    check-cast v1, La/n6b0;

    .line 36
    .line 37
    iget-object v1, v1, La/n6b0;->a:La/go50;

    .line 38
    .line 39
    iput v5, p0, La/w5b0;->j:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, p0}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->H0(La/go50;La/cad;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    :goto_1
    return-object v3

    .line 52
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 53
    .line 54
    iget v6, p0, La/w5b0;->j:I

    .line 55
    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    if-ne v6, v5, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v2, La/jbp;->e:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 72
    .line 73
    check-cast v1, La/l6b0;

    .line 74
    .line 75
    iget-object v1, v1, La/l6b0;->a:La/go50;

    .line 76
    .line 77
    iput v5, p0, La/w5b0;->j:I

    .line 78
    .line 79
    invoke-virtual {p1, v1, p0}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->H0(La/go50;La/cad;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v0, :cond_5

    .line 84
    .line 85
    move-object v3, v0

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_2
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    :goto_3
    return-object v3

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
