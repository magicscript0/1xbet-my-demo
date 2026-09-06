.class public final La/aar;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/dar;


# direct methods
.method public synthetic constructor <init>(La/dar;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/aar;->i:I

    iput-object p1, p0, La/aar;->k:La/dar;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/aar;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/aar;->k:La/dar;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/aar;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/aar;-><init>(La/dar;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/aar;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/aar;-><init>(La/dar;La/bad;I)V

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
    iget v0, p0, La/aar;->i:I

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
    invoke-virtual {p0, p1, p2}, La/aar;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/aar;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/aar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/aar;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/aar;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/aar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, La/aar;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, La/aar;->k:La/dar;

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
    iget v5, p0, La/aar;->j:I

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
    iget-object p1, v3, La/dar;->f:La/esc;

    .line 32
    .line 33
    invoke-virtual {p1}, La/esc;->a()La/fro;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, La/ule;

    .line 38
    .line 39
    const/16 v4, 0x1d

    .line 40
    .line 41
    invoke-direct {v1, p1, v4}, La/ule;-><init>(La/fro;I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, La/ule;

    .line 45
    .line 46
    const/16 v4, 0x11

    .line 47
    .line 48
    invoke-direct {p1, v1, v4}, La/ule;-><init>(La/fro;I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, La/o1r;

    .line 52
    .line 53
    const/16 v4, 0xf

    .line 54
    .line 55
    invoke-direct {v1, v3, v4}, La/o1r;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput v2, p0, La/aar;->j:I

    .line 59
    .line 60
    invoke-virtual {p1, v1, p0}, La/ule;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v0, :cond_2

    .line 65
    .line 66
    move-object v4, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    :goto_1
    return-object v4

    .line 71
    :pswitch_0
    iget-object v0, v3, La/dar;->o:La/dyj0;

    .line 72
    .line 73
    sget-object v5, La/led;->a:La/led;

    .line 74
    .line 75
    iget v6, p0, La/aar;->j:I

    .line 76
    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    if-ne v6, v2, :cond_3

    .line 80
    .line 81
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v3, La/dar;->d:La/rvs;

    .line 93
    .line 94
    iget-object p1, p1, La/rvs;->a:La/t0h0;

    .line 95
    .line 96
    invoke-virtual {p1}, La/t0h0;->a()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v6, 0xa

    .line 103
    .line 104
    invoke-static {p1, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, La/q0h0;

    .line 126
    .line 127
    iget v6, v6, La/q0h0;->a:I

    .line 128
    .line 129
    invoke-static {v6, v1}, La/t7p;->r(ILjava/util/ArrayList;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    iget-object p1, v3, La/dar;->e:La/wbs;

    .line 134
    .line 135
    iget-object v6, v3, La/dar;->c:Lorg/xplatform/results/impl/presentation/games/live/GamesLiveResultsParams;

    .line 136
    .line 137
    iget-object v6, v6, Lorg/xplatform/results/impl/presentation/games/live/GamesLiveResultsParams;->a:Ljava/util/Set;

    .line 138
    .line 139
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, La/l5c0;

    .line 144
    .line 145
    iget-boolean v7, v7, La/l5c0;->K:Z

    .line 146
    .line 147
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, La/l5c0;

    .line 152
    .line 153
    iget-boolean v8, v8, La/l5c0;->I1:Z

    .line 154
    .line 155
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, La/l5c0;

    .line 160
    .line 161
    iget-boolean v0, v0, La/l5c0;->O1:Z

    .line 162
    .line 163
    invoke-virtual {p1, v6, v7, v8, v0}, La/wbs;->l(Ljava/util/Set;ZZZ)La/fro;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v0, v3, La/dar;->r:La/ahi0;

    .line 168
    .line 169
    iget-object v6, v3, La/dar;->t:La/ahi0;

    .line 170
    .line 171
    new-instance v7, La/z9r;

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    invoke-direct {v7, v3, v1, v4, v8}, La/z9r;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v0, v6, v7}, La/trg;->b0(La/fro;La/fro;La/fro;La/fmp;)La/mto;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v0, La/ej6;

    .line 182
    .line 183
    const/4 v1, 0x7

    .line 184
    invoke-direct {v0, v3, v1}, La/ej6;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iput v2, p0, La/aar;->j:I

    .line 188
    .line 189
    invoke-virtual {p1, v0, p0}, La/mto;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-ne p0, v5, :cond_6

    .line 194
    .line 195
    move-object v4, v5

    .line 196
    goto :goto_4

    .line 197
    :cond_6
    :goto_3
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    :goto_4
    return-object v4

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
