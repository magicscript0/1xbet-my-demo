.class public final La/yuh;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/bvh;


# direct methods
.method public synthetic constructor <init>(La/bvh;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/yuh;->i:I

    iput-object p1, p0, La/yuh;->k:La/bvh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/yuh;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/yuh;->k:La/bvh;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/yuh;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/yuh;-><init>(La/bvh;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/yuh;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/yuh;-><init>(La/bvh;La/bad;I)V

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
    iget v0, p0, La/yuh;->i:I

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
    invoke-virtual {p0, p1, p2}, La/yuh;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/yuh;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/yuh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/yuh;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/yuh;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/yuh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, La/yuh;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/yuh;->k:La/bvh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

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
    iget v5, p0, La/yuh;->j:I

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
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

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
    iget-object p1, v1, La/bvh;->E:La/jrx;

    .line 32
    .line 33
    iput v4, p0, La/yuh;->j:I

    .line 34
    .line 35
    invoke-virtual {p1}, La/jrx;->Q0()Lkotlin/Unit;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v0, :cond_2

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    :goto_1
    return-object v2

    .line 46
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 47
    .line 48
    iget v5, p0, La/yuh;->j:I

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x2

    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    if-eq v5, v4, :cond_4

    .line 55
    .line 56
    if-ne v5, v7, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v1, La/bvh;->z:La/o7c0;

    .line 74
    .line 75
    iput v4, p0, La/yuh;->j:I

    .line 76
    .line 77
    invoke-virtual {p1, p0}, La/o7c0;->x(La/cad;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    iget-object p1, v1, La/bvh;->C:La/gqs;

    .line 93
    .line 94
    iput v7, p0, La/yuh;->j:I

    .line 95
    .line 96
    invoke-static {p1, p0}, La/gqs;->b(La/gqs;La/bad;)Ljava/io/Serializable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_7

    .line 101
    .line 102
    :goto_3
    move-object v2, v0

    .line 103
    goto :goto_6

    .line 104
    :cond_7
    :goto_4
    check-cast p1, La/fi5;

    .line 105
    .line 106
    iget-object p0, v1, La/bvh;->D:La/rbm0;

    .line 107
    .line 108
    sget-object v0, La/pi5;->e:La/pi5;

    .line 109
    .line 110
    invoke-virtual {p0, v0, p1}, La/rbm0;->i(La/pi5;La/fi5;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, v1, La/bvh;->A:La/zpa;

    .line 114
    .line 115
    invoke-virtual {p0}, La/zpa;->b()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_9

    .line 120
    .line 121
    sget-object p0, La/puh;->a:La/puh;

    .line 122
    .line 123
    invoke-virtual {v1, p0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, v1, La/bvh;->B:La/zpa;

    .line 127
    .line 128
    iget-object p0, p0, La/zpa;->a:La/a3s0;

    .line 129
    .line 130
    iget-object p0, p0, La/a3s0;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, La/b0a0;

    .line 133
    .line 134
    const-string p1, "USER_AGGREGATOR_BALANCE_WARNING"

    .line 135
    .line 136
    invoke-virtual {p0, p1, v6}, La/b0a0;->d(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    invoke-static {v1, v6}, La/bvh;->U(La/bvh;Z)V

    .line 141
    .line 142
    .line 143
    :cond_9
    :goto_5
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    :goto_6
    return-object v2

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
