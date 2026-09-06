.class public final La/bs5;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/fs5;


# direct methods
.method public synthetic constructor <init>(La/fs5;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/bs5;->i:I

    iput-object p1, p0, La/bs5;->k:La/fs5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/bs5;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/bs5;->k:La/fs5;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/bs5;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/bs5;-><init>(La/fs5;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/bs5;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/bs5;-><init>(La/fs5;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/bs5;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/bs5;-><init>(La/fs5;La/bad;I)V

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
    iget v0, p0, La/bs5;->i:I

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
    invoke-virtual {p0, p1, p2}, La/bs5;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/bs5;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/bs5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/bs5;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/bs5;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/bs5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/bs5;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/bs5;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/bs5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, La/bs5;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/bs5;->k:La/fs5;

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
    iget v5, p0, La/bs5;->j:I

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
    iget-object p1, v1, La/fs5;->s:La/jrx;

    .line 32
    .line 33
    iput v3, p0, La/bs5;->j:I

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
    iget v5, p0, La/bs5;->j:I

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    if-ne v5, v3, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v1, La/fs5;->m:La/t5s;

    .line 66
    .line 67
    sget-object v2, La/pi5;->e:La/pi5;

    .line 68
    .line 69
    iput v3, p0, La/bs5;->j:I

    .line 70
    .line 71
    invoke-static {p1, v2, p0}, La/t5s;->I(La/t5s;La/pi5;La/bad;)Ljava/io/Serializable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_5

    .line 76
    .line 77
    move-object v4, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    :goto_2
    check-cast p1, La/fi5;

    .line 80
    .line 81
    iget-object p0, v1, La/fs5;->k:La/rbm0;

    .line 82
    .line 83
    sget-object v0, La/pi5;->e:La/pi5;

    .line 84
    .line 85
    invoke-virtual {p0, v0, p1}, La/rbm0;->i(La/pi5;La/fi5;)V

    .line 86
    .line 87
    .line 88
    iget-wide p0, p1, La/fi5;->a:J

    .line 89
    .line 90
    iput-wide p0, v1, La/fs5;->t:J

    .line 91
    .line 92
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    :goto_3
    return-object v4

    .line 95
    :pswitch_1
    iget-object v0, v1, La/fs5;->w:La/pi5;

    .line 96
    .line 97
    sget-object v5, La/led;->a:La/led;

    .line 98
    .line 99
    iget v6, p0, La/bs5;->j:I

    .line 100
    .line 101
    if-eqz v6, :cond_7

    .line 102
    .line 103
    if-ne v6, v3, :cond_6

    .line 104
    .line 105
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v1, La/fs5;->l:La/qis;

    .line 117
    .line 118
    iput v3, p0, La/bs5;->j:I

    .line 119
    .line 120
    invoke-virtual {p1, v0, p0}, La/qis;->b(La/pi5;La/bad;)Ljava/io/Serializable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v5, :cond_8

    .line 125
    .line 126
    move-object v4, v5

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    :goto_4
    check-cast p1, La/fi5;

    .line 129
    .line 130
    iget-object p0, v1, La/fs5;->k:La/rbm0;

    .line 131
    .line 132
    invoke-virtual {p0, v0, p1}, La/rbm0;->i(La/pi5;La/fi5;)V

    .line 133
    .line 134
    .line 135
    iget-wide v2, p1, La/fi5;->a:J

    .line 136
    .line 137
    iput-wide v2, v1, La/fs5;->t:J

    .line 138
    .line 139
    invoke-virtual {v1, p1}, La/fs5;->E(La/fi5;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iget-object v0, v1, La/fs5;->z:La/ahi0;

    .line 144
    .line 145
    new-instance v1, La/yr5;

    .line 146
    .line 147
    invoke-direct {v1, p1, p0}, La/yr5;-><init>(La/fi5;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    :goto_5
    return-object v4

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
