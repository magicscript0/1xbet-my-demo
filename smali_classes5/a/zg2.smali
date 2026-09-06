.class public final La/zg2;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/ch2;


# direct methods
.method public synthetic constructor <init>(La/ch2;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/zg2;->i:I

    iput-object p1, p0, La/zg2;->k:La/ch2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/zg2;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/zg2;->k:La/ch2;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/zg2;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/zg2;-><init>(La/ch2;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/zg2;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/zg2;-><init>(La/ch2;La/bad;I)V

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
    iget v0, p0, La/zg2;->i:I

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
    invoke-virtual {p0, p1, p2}, La/zg2;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/zg2;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/zg2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/zg2;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/zg2;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/zg2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/zg2;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    iget-object v3, p0, La/zg2;->k:La/ch2;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    iget v5, p0, La/zg2;->j:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v4, :cond_0

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
    iget-object p1, v3, La/ch2;->s:La/esc;

    .line 32
    .line 33
    invoke-virtual {p1}, La/esc;->b()La/fro;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, La/yg2;

    .line 38
    .line 39
    invoke-direct {v1, v3, v4}, La/yg2;-><init>(La/ch2;I)V

    .line 40
    .line 41
    .line 42
    iput v4, p0, La/zg2;->j:I

    .line 43
    .line 44
    invoke-interface {p1, v1, p0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    :goto_1
    return-object v1

    .line 55
    :pswitch_0
    iget-object v0, v3, La/ch2;->B:La/dyj0;

    .line 56
    .line 57
    sget-object v5, La/led;->a:La/led;

    .line 58
    .line 59
    iget v6, p0, La/zg2;->j:I

    .line 60
    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    if-ne v6, v4, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v3, La/ch2;->r:La/wbs;

    .line 77
    .line 78
    iget-object v1, v3, La/ch2;->p:Lorg/xplatform/results/impl/presentation/games/live/GamesLiveResultsParams;

    .line 79
    .line 80
    iget-object v1, v1, Lorg/xplatform/results/impl/presentation/games/live/GamesLiveResultsParams;->a:Ljava/util/Set;

    .line 81
    .line 82
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, La/l5c0;

    .line 87
    .line 88
    iget-boolean v2, v2, La/l5c0;->K:Z

    .line 89
    .line 90
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, La/l5c0;

    .line 95
    .line 96
    iget-boolean v6, v6, La/l5c0;->I1:Z

    .line 97
    .line 98
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, La/l5c0;

    .line 103
    .line 104
    iget-boolean v0, v0, La/l5c0;->O1:Z

    .line 105
    .line 106
    invoke-virtual {p1, v1, v2, v6, v0}, La/wbs;->l(Ljava/util/Set;ZZZ)La/fro;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, La/yg2;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-direct {v0, v3, v1}, La/yg2;-><init>(La/ch2;I)V

    .line 114
    .line 115
    .line 116
    iput v4, p0, La/zg2;->j:I

    .line 117
    .line 118
    invoke-interface {p1, v0, p0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v5, :cond_5

    .line 123
    .line 124
    move-object v1, v5

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    :goto_3
    return-object v1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
