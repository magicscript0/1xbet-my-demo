.class public final La/gz00;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:La/hz00;

.field public k:I

.field public final synthetic l:La/hz00;


# direct methods
.method public synthetic constructor <init>(La/hz00;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/gz00;->i:I

    iput-object p1, p0, La/gz00;->l:La/hz00;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/gz00;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/gz00;->l:La/hz00;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/gz00;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/gz00;-><init>(La/hz00;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/gz00;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/gz00;-><init>(La/hz00;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/gz00;->i:I

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
    invoke-virtual {p0, p1, p2}, La/gz00;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/gz00;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/gz00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/gz00;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/gz00;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/gz00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/gz00;->i:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    iget-object v2, p0, La/gz00;->l:La/hz00;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, La/led;->a:La/led;

    .line 15
    .line 16
    iget v6, p0, La/gz00;->k:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v4, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, La/gz00;->j:La/hz00;

    .line 23
    .line 24
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v2, La/hz00;->j:La/izs;

    .line 36
    .line 37
    iget-object v3, v2, La/hz00;->n:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, p0, La/gz00;->j:La/hz00;

    .line 40
    .line 41
    iput v4, p0, La/gz00;->k:I

    .line 42
    .line 43
    iget-object p1, p1, La/izs;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, La/wcs;

    .line 46
    .line 47
    iget-object v4, p1, La/wcs;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, La/bed;

    .line 50
    .line 51
    iget-object v4, v4, La/bed;->b:La/wfi;

    .line 52
    .line 53
    new-instance v6, La/u9z;

    .line 54
    .line 55
    invoke-direct {v6, p1, v3, v5, v1}, La/u9z;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v6, p0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    move-object v5, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v2, p1}, La/hz00;->H(La/hz00;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    :goto_1
    return-object v5

    .line 74
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 75
    .line 76
    iget v6, p0, La/gz00;->k:I

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    if-ne v6, v4, :cond_3

    .line 81
    .line 82
    iget-object v2, p0, La/gz00;->j:La/hz00;

    .line 83
    .line 84
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v2, La/hz00;->j:La/izs;

    .line 96
    .line 97
    iget-object v3, v2, La/hz00;->n:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v2, p0, La/gz00;->j:La/hz00;

    .line 100
    .line 101
    iput v4, p0, La/gz00;->k:I

    .line 102
    .line 103
    iget-object p1, p1, La/izs;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, La/wcs;

    .line 106
    .line 107
    iget-object v4, p1, La/wcs;->f:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, La/bed;

    .line 110
    .line 111
    iget-object v4, v4, La/bed;->b:La/wfi;

    .line 112
    .line 113
    new-instance v6, La/u9z;

    .line 114
    .line 115
    invoke-direct {v6, p1, v3, v5, v1}, La/u9z;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v6, p0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_5

    .line 123
    .line 124
    move-object v5, v0

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v2, p1}, La/hz00;->H(La/hz00;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    :goto_3
    return-object v5

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
