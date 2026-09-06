.class public final La/mdn;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/qdn;


# direct methods
.method public synthetic constructor <init>(La/qdn;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/mdn;->i:I

    iput-object p1, p0, La/mdn;->k:La/qdn;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/mdn;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/mdn;->k:La/qdn;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/mdn;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/mdn;-><init>(La/qdn;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/mdn;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/mdn;-><init>(La/qdn;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/mdn;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/mdn;-><init>(La/qdn;La/bad;I)V

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
    .locals 2

    .line 1
    iget v0, p0, La/mdn;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/ked;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/mdn;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/mdn;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/mdn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    check-cast p2, La/bad;

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, p2}, La/mdn;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, La/mdn;

    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, La/mdn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast p1, La/ked;

    .line 49
    .line 50
    check-cast p2, La/bad;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, La/mdn;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, La/mdn;

    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, La/mdn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/mdn;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/mdn;->k:La/qdn;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x0

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
    iget v5, p0, La/mdn;->j:I

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
    new-instance p1, La/mdn;

    .line 32
    .line 33
    invoke-direct {p1, v1, v3, v4}, La/mdn;-><init>(La/qdn;La/bad;I)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v1, 0x1e

    .line 37
    .line 38
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-static {v1, v2, v3, p1}, La/uqg;->R(JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function2;)La/ohd0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v1, La/pdn;->b:La/pdn;

    .line 45
    .line 46
    iput v4, p0, La/mdn;->j:I

    .line 47
    .line 48
    invoke-virtual {p1, v1, p0}, La/ohd0;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v0, :cond_2

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    :goto_1
    return-object v3

    .line 59
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 60
    .line 61
    iget v5, p0, La/mdn;->j:I

    .line 62
    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    if-ne v5, v4, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v1, La/qdn;->s:La/mxj0;

    .line 79
    .line 80
    iput v4, p0, La/mdn;->j:I

    .line 81
    .line 82
    invoke-virtual {p1, p0}, La/mxj0;->C(La/bad;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v0, :cond_5

    .line 87
    .line 88
    move-object v3, v0

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_2
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    :goto_3
    return-object v3

    .line 93
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 94
    .line 95
    iget v5, p0, La/mdn;->j:I

    .line 96
    .line 97
    const/4 v6, 0x2

    .line 98
    if-eqz v5, :cond_8

    .line 99
    .line 100
    if-eq v5, v4, :cond_7

    .line 101
    .line 102
    if-ne v5, v6, :cond_6

    .line 103
    .line 104
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, La/bxo0;->L()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, La/edn;

    .line 124
    .line 125
    iget-object p1, p1, La/edn;->g:La/y7a;

    .line 126
    .line 127
    if-nez p1, :cond_9

    .line 128
    .line 129
    iput v4, p0, La/mdn;->j:I

    .line 130
    .line 131
    invoke-static {v1, p0}, La/qdn;->U(La/qdn;La/cad;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_9

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_9
    :goto_4
    iget-object p1, v1, La/qdn;->r:La/y8s;

    .line 139
    .line 140
    invoke-virtual {p1}, La/y8s;->b()La/rqr;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v2, La/d1m;

    .line 145
    .line 146
    const/16 v3, 0x10

    .line 147
    .line 148
    invoke-direct {v2, v1, v3}, La/d1m;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iput v6, p0, La/mdn;->j:I

    .line 152
    .line 153
    invoke-virtual {p1, v2, p0}, La/rqr;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v0, :cond_a

    .line 158
    .line 159
    :goto_5
    move-object v3, v0

    .line 160
    goto :goto_7

    .line 161
    :cond_a
    :goto_6
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    :goto_7
    return-object v3

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
