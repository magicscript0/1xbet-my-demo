.class public final La/d5o0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/p5o0;


# direct methods
.method public synthetic constructor <init>(ILa/bad;La/p5o0;)V
    .locals 0

    .line 1
    iput p1, p0, La/d5o0;->i:I

    iput-object p3, p0, La/d5o0;->k:La/p5o0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/d5o0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/d5o0;->k:La/p5o0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/d5o0;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, v0, p2, p0}, La/d5o0;-><init>(ILa/bad;La/p5o0;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/d5o0;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, v0, p2, p0}, La/d5o0;-><init>(ILa/bad;La/p5o0;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/d5o0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, v0, p2, p0}, La/d5o0;-><init>(ILa/bad;La/p5o0;)V

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
    iget v0, p0, La/d5o0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/d5o0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/d5o0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/d5o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/d5o0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/d5o0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/d5o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/d5o0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/d5o0;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/d5o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/d5o0;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, La/d5o0;->k:La/p5o0;

    .line 7
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
    iget v5, p0, La/d5o0;->j:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

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
    iget-object p1, v3, La/p5o0;->D:La/t5s;

    .line 32
    .line 33
    sget-object v1, La/pi5;->e:La/pi5;

    .line 34
    .line 35
    iput v2, p0, La/d5o0;->j:I

    .line 36
    .line 37
    invoke-static {p1, v1, p0}, La/t5s;->I(La/t5s;La/pi5;La/bad;)Ljava/io/Serializable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    move-object v4, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    check-cast p1, La/fi5;

    .line 46
    .line 47
    iget-object p0, v3, La/p5o0;->E:La/rbm0;

    .line 48
    .line 49
    sget-object v0, La/pi5;->e:La/pi5;

    .line 50
    .line 51
    invoke-virtual {p0, v0, p1}, La/rbm0;->i(La/pi5;La/fi5;)V

    .line 52
    .line 53
    .line 54
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    :goto_1
    return-object v4

    .line 57
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 58
    .line 59
    iget v5, p0, La/d5o0;->j:I

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    if-ne v5, v2, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-boolean p1, v3, La/p5o0;->K:Z

    .line 78
    .line 79
    sget-object v1, La/ezn0;->f:La/ybm;

    .line 80
    .line 81
    new-instance v5, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v6, 0xa

    .line 84
    .line 85
    invoke-static {v1, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v6, La/c3;

    .line 93
    .line 94
    invoke-direct {v6, v1, p1}, La/c3;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {v6}, La/c3;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    invoke-virtual {v6}, La/c3;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, La/ezn0;

    .line 108
    .line 109
    iget-object v1, v3, La/p5o0;->Q:Ljava/util/EnumMap;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, La/r720;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    sget-object v1, La/y2o0;->a:La/y2o0;

    .line 120
    .line 121
    check-cast p1, La/ahi0;

    .line 122
    .line 123
    invoke-virtual {p1, v4, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    iget-object p1, v3, La/p5o0;->R:La/p3g0;

    .line 133
    .line 134
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    iput v2, p0, La/d5o0;->j:I

    .line 137
    .line 138
    invoke-virtual {p1, v1, p0}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v0, :cond_7

    .line 143
    .line 144
    move-object v4, v0

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    :goto_3
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    :goto_4
    return-object v4

    .line 149
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 150
    .line 151
    iget v5, p0, La/d5o0;->j:I

    .line 152
    .line 153
    if-eqz v5, :cond_9

    .line 154
    .line 155
    if-ne v5, v2, :cond_8

    .line 156
    .line 157
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_9
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, v3, La/p5o0;->F:La/h3t;

    .line 169
    .line 170
    iget-wide v4, v3, La/p5o0;->r:J

    .line 171
    .line 172
    invoke-virtual {p1, v4, v5}, La/h3t;->a(J)La/d1o0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v1, La/jwn0;

    .line 177
    .line 178
    const/16 v4, 0x12

    .line 179
    .line 180
    invoke-direct {v1, v3, v4}, La/jwn0;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iput v2, p0, La/d5o0;->j:I

    .line 184
    .line 185
    invoke-virtual {p1, v1, p0}, La/d1o0;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v0, :cond_a

    .line 190
    .line 191
    move-object v4, v0

    .line 192
    goto :goto_6

    .line 193
    :cond_a
    :goto_5
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    :goto_6
    return-object v4

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
