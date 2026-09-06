.class public final La/vb20;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/bc20;

.field public final synthetic l:La/osp;


# direct methods
.method public synthetic constructor <init>(La/bc20;La/osp;La/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/vb20;->i:I

    iput-object p1, p0, La/vb20;->k:La/bc20;

    iput-object p2, p0, La/vb20;->l:La/osp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/vb20;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/vb20;->l:La/osp;

    .line 4
    .line 5
    iget-object p0, p0, La/vb20;->k:La/bc20;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, La/vb20;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, La/vb20;-><init>(La/bc20;La/osp;La/bad;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La/vb20;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, La/vb20;-><init>(La/bc20;La/osp;La/bad;I)V

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
    iget v0, p0, La/vb20;->i:I

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
    invoke-virtual {p0, p1, p2}, La/vb20;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/vb20;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/vb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/vb20;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/vb20;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/vb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, La/vb20;->i:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string v3, "my_aggregator_anonim"

    .line 6
    .line 7
    const-string v4, "my_aggregator"

    .line 8
    .line 9
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, p0, La/vb20;->k:La/bc20;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v10, La/led;->a:La/led;

    .line 19
    .line 20
    iget v0, p0, La/vb20;->j:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v7, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v8, La/bc20;->M:La/ay40;

    .line 38
    .line 39
    iget-object v6, v8, La/bc20;->w0:La/eur;

    .line 40
    .line 41
    iget-object v6, v6, La/eur;->a:La/dkp0;

    .line 42
    .line 43
    invoke-virtual {v6}, La/dkp0;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    move-object v3, v4

    .line 50
    :cond_2
    const-string v4, "rec_unauth"

    .line 51
    .line 52
    invoke-static {v1, v2, v4}, La/vdd;->p(JLjava/lang/String;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v8, v9, v1, v3}, La/bc20;->p0(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput v7, p0, La/vb20;->j:I

    .line 61
    .line 62
    iget-object v1, p0, La/vb20;->l:La/osp;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/16 v6, 0x32

    .line 67
    .line 68
    move-object v5, p0

    .line 69
    invoke-static/range {v0 .. v6}, La/ay40;->b(La/ay40;La/osp;Ljava/lang/String;IZLa/bad;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v10, :cond_3

    .line 74
    .line 75
    move-object v9, v10

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    :goto_1
    return-object v9

    .line 80
    :pswitch_0
    sget-object v10, La/led;->a:La/led;

    .line 81
    .line 82
    iget v0, p0, La/vb20;->j:I

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    if-ne v0, v7, :cond_4

    .line 87
    .line 88
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v8, La/bc20;->M:La/ay40;

    .line 100
    .line 101
    new-instance v6, La/vvw;

    .line 102
    .line 103
    const-wide/16 v11, 0x338

    .line 104
    .line 105
    const-string v13, "category"

    .line 106
    .line 107
    invoke-direct {v6, v11, v12, v13}, La/vvw;-><init>(JLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v11, La/vvw;

    .line 111
    .line 112
    const-string v12, "spin_games"

    .line 113
    .line 114
    invoke-direct {v11, v1, v2, v12}, La/vvw;-><init>(JLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    filled-new-array {v6, v11}, [La/vvw;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, v8, La/bc20;->w0:La/eur;

    .line 126
    .line 127
    iget-object v2, v2, La/eur;->a:La/dkp0;

    .line 128
    .line 129
    invoke-virtual {v2}, La/dkp0;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    move-object v3, v4

    .line 136
    :cond_6
    invoke-virtual {v8, v9, v1, v3}, La/bc20;->p0(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput v7, p0, La/vb20;->j:I

    .line 141
    .line 142
    iget-object v1, p0, La/vb20;->l:La/osp;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    const/16 v6, 0x32

    .line 147
    .line 148
    move-object v5, p0

    .line 149
    invoke-static/range {v0 .. v6}, La/ay40;->b(La/ay40;La/osp;Ljava/lang/String;IZLa/bad;I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v10, :cond_7

    .line 154
    .line 155
    move-object v9, v10

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    :goto_2
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    :goto_3
    return-object v9

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
