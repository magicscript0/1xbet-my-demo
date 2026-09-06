.class public final La/lau;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:La/fi5;

.field public k:I

.field public final synthetic l:La/rau;


# direct methods
.method public constructor <init>(La/rau;La/bad;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/lau;->i:I

    .line 13
    iput-object p1, p0, La/lau;->l:La/rau;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(La/rau;La/fi5;La/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/lau;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/lau;->l:La/rau;

    .line 5
    .line 6
    iput-object p2, p0, La/lau;->j:La/fi5;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/lau;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/lau;->l:La/rau;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, La/lau;

    .line 9
    .line 10
    invoke-direct {p0, v0, p2}, La/lau;-><init>(La/rau;La/bad;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p1, La/lau;

    .line 15
    .line 16
    iget-object p0, p0, La/lau;->j:La/fi5;

    .line 17
    .line 18
    invoke-direct {p1, v0, p0, p2}, La/lau;-><init>(La/rau;La/fi5;La/bad;)V

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
    iget v0, p0, La/lau;->i:I

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
    invoke-virtual {p0, p1, p2}, La/lau;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/lau;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/lau;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/lau;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/lau;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/lau;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, La/lau;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, La/lau;->l:La/rau;

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
    iget v5, p0, La/lau;->k:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v3, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, La/lau;->j:La/fi5;

    .line 21
    .line 22
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

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
    iget-object p1, v2, La/rau;->e:La/cvr;

    .line 34
    .line 35
    iget-object p1, p1, La/cvr;->a:La/dkp0;

    .line 36
    .line 37
    invoke-virtual {p1}, La/dkp0;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v1, v2, La/rau;->C0:La/fi5;

    .line 42
    .line 43
    iget-object v5, v2, La/rau;->d0:La/feb;

    .line 44
    .line 45
    iget-object v5, v5, La/feb;->a:La/p8t;

    .line 46
    .line 47
    iget-object v5, v5, La/p8t;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, La/a1u;

    .line 50
    .line 51
    iput-object v4, v5, La/a1u;->f:La/bw2;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object p1, v2, La/rau;->i:La/t5s;

    .line 58
    .line 59
    sget-object v4, La/pi5;->c:La/pi5;

    .line 60
    .line 61
    iput-object v1, p0, La/lau;->j:La/fi5;

    .line 62
    .line 63
    iput v3, p0, La/lau;->k:I

    .line 64
    .line 65
    invoke-static {p1, v4, p0}, La/t5s;->I(La/t5s;La/pi5;La/bad;)Ljava/io/Serializable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    move-object v4, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object p0, v1

    .line 74
    :goto_0
    check-cast p1, La/fi5;

    .line 75
    .line 76
    iget-wide v0, p1, La/fi5;->a:J

    .line 77
    .line 78
    iget-wide p0, p0, La/fi5;->a:J

    .line 79
    .line 80
    cmp-long p0, v0, p0

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    sget-object p0, La/rau;->d1:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v2}, La/rau;->W()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, La/rau;->T()V

    .line 90
    .line 91
    .line 92
    :cond_3
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    :goto_1
    return-object v4

    .line 95
    :pswitch_0
    iget-object v0, p0, La/lau;->j:La/fi5;

    .line 96
    .line 97
    sget-object v5, La/led;->a:La/led;

    .line 98
    .line 99
    iget v6, p0, La/lau;->k:I

    .line 100
    .line 101
    const/4 v7, 0x2

    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    if-eq v6, v3, :cond_5

    .line 105
    .line 106
    if-ne v6, v7, :cond_4

    .line 107
    .line 108
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v2, La/rau;->r:La/rh00;

    .line 124
    .line 125
    iget-wide v8, v0, La/fi5;->a:J

    .line 126
    .line 127
    iput v3, p0, La/lau;->k:I

    .line 128
    .line 129
    invoke-virtual {p1, v8, v9, p0}, La/rh00;->i(JLa/cad;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v5, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    :goto_2
    iget-object p1, v2, La/rau;->M:La/bed;

    .line 137
    .line 138
    iget-object p1, p1, La/bed;->c:La/lfz;

    .line 139
    .line 140
    new-instance v1, La/kau;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-direct {v1, v2, v0, v4, v3}, La/kau;-><init>(La/rau;La/fi5;La/bad;I)V

    .line 144
    .line 145
    .line 146
    iput v7, p0, La/lau;->k:I

    .line 147
    .line 148
    invoke-static {p1, v1, p0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v5, :cond_8

    .line 153
    .line 154
    :goto_3
    move-object v4, v5

    .line 155
    goto :goto_5

    .line 156
    :cond_8
    :goto_4
    iget-object p0, v2, La/rau;->d:La/rso0;

    .line 157
    .line 158
    sget-object p1, La/rso0;->c:La/rso0;

    .line 159
    .line 160
    if-eq p0, p1, :cond_9

    .line 161
    .line 162
    iget-object p0, v2, La/rau;->D0:La/sq6;

    .line 163
    .line 164
    invoke-virtual {v2, p0}, La/rau;->R(La/sq6;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    :goto_5
    return-object v4

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
