.class public final La/zg5;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/oh5;

.field public final synthetic l:La/fi5;


# direct methods
.method public synthetic constructor <init>(La/oh5;La/fi5;La/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/zg5;->i:I

    iput-object p1, p0, La/zg5;->k:La/oh5;

    iput-object p2, p0, La/zg5;->l:La/fi5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/zg5;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/zg5;->l:La/fi5;

    .line 4
    .line 5
    iget-object p0, p0, La/zg5;->k:La/oh5;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, La/zg5;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, La/zg5;-><init>(La/oh5;La/fi5;La/bad;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La/zg5;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, La/zg5;-><init>(La/oh5;La/fi5;La/bad;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/zg5;->i:I

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
    invoke-virtual {p0, p1, p2}, La/zg5;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/zg5;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/zg5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/zg5;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/zg5;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/zg5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/zg5;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, La/zg5;->k:La/oh5;

    .line 6
    .line 7
    iget-object v3, p0, La/zg5;->l:La/fi5;

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
    iget v6, p0, La/zg5;->j:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v4, :cond_0

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
    goto :goto_3

    .line 30
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v2, La/oh5;->D:La/qis;

    .line 34
    .line 35
    iput v4, p0, La/zg5;->j:I

    .line 36
    .line 37
    invoke-static {p1, p0}, La/qis;->c(La/qis;La/bad;)Ljava/io/Serializable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    move-object v5, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    :goto_0
    check-cast p1, La/fi5;

    .line 46
    .line 47
    iget-wide p0, p1, La/fi5;->a:J

    .line 48
    .line 49
    iget-wide v0, v3, La/fi5;->a:J

    .line 50
    .line 51
    cmp-long p0, p0, v0

    .line 52
    .line 53
    if-eqz p0, :cond_5

    .line 54
    .line 55
    iget-object p0, v2, La/oh5;->E:La/zka;

    .line 56
    .line 57
    iget-object p0, p0, La/zka;->a:La/v5j;

    .line 58
    .line 59
    invoke-virtual {p0}, La/v5j;->b()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    iget-object p0, v2, La/oh5;->B:La/hjc0;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    new-array v0, p1, [Ljava/lang/Object;

    .line 69
    .line 70
    const v1, 0x7f13002d

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v0}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, v3, La/fi5;->i:La/vro0;

    .line 78
    .line 79
    invoke-virtual {v1}, La/vro0;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const v1, 0x7f13002e

    .line 87
    .line 88
    .line 89
    new-array p1, p1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {p0, v1, p1}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/4 p1, 0x2

    .line 96
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string p1, "%s\n\n%s"

    .line 105
    .line 106
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    iget-object p0, v2, La/oh5;->Y:La/rq30;

    .line 111
    .line 112
    new-instance p1, La/vg5;

    .line 113
    .line 114
    invoke-direct {p1, v0, v3}, La/vg5;-><init>(Ljava/lang/String;La/fi5;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {v2, v3}, La/oh5;->I(La/fi5;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    :goto_3
    return-object v5

    .line 127
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 128
    .line 129
    iget v6, p0, La/zg5;->j:I

    .line 130
    .line 131
    if-eqz v6, :cond_7

    .line 132
    .line 133
    if-ne v6, v4, :cond_6

    .line 134
    .line 135
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v2, La/oh5;->H:La/ix90;

    .line 147
    .line 148
    iput v4, p0, La/zg5;->j:I

    .line 149
    .line 150
    invoke-virtual {p1, v3, p0}, La/ix90;->q(La/fi5;La/cad;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v0, :cond_8

    .line 155
    .line 156
    move-object v5, v0

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    :goto_4
    iget-object p0, v2, La/oh5;->U:La/o6w;

    .line 159
    .line 160
    if-eqz p0, :cond_9

    .line 161
    .line 162
    invoke-interface {p0, v5}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    iget-object p0, v2, La/oh5;->M:La/cao0;

    .line 166
    .line 167
    if-eqz p0, :cond_a

    .line 168
    .line 169
    invoke-virtual {p0}, La/jx5;->c()V

    .line 170
    .line 171
    .line 172
    :cond_a
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    :goto_5
    return-object v5

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
