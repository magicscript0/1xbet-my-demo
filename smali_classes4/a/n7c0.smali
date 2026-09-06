.class public final La/n7c0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/sel0;

.field public final synthetic l:La/o7c0;


# direct methods
.method public constructor <init>(La/o7c0;La/sel0;La/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/n7c0;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/n7c0;->l:La/o7c0;

    .line 5
    .line 6
    iput-object p2, p0, La/n7c0;->k:La/sel0;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(La/sel0;La/o7c0;La/bad;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/n7c0;->i:I

    .line 13
    iput-object p1, p0, La/n7c0;->k:La/sel0;

    iput-object p2, p0, La/n7c0;->l:La/o7c0;

    invoke-direct {p0, v0, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/n7c0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/n7c0;->l:La/o7c0;

    .line 4
    .line 5
    iget-object p0, p0, La/n7c0;->k:La/sel0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, La/n7c0;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, p1}, La/n7c0;-><init>(La/sel0;La/o7c0;La/bad;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, La/n7c0;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0, p1}, La/n7c0;-><init>(La/o7c0;La/sel0;La/bad;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/n7c0;->i:I

    .line 2
    .line 3
    check-cast p1, La/bad;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/n7c0;->create(La/bad;)La/bad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/n7c0;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/n7c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La/n7c0;->create(La/bad;)La/bad;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/n7c0;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/n7c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/n7c0;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, La/n7c0;->l:La/o7c0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, La/o7c0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, La/rq;

    .line 15
    .line 16
    sget-object v3, La/led;->a:La/led;

    .line 17
    .line 18
    iget v5, p0, La/n7c0;->j:I

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    if-eq v5, v2, :cond_1

    .line 24
    .line 25
    if-ne v5, v6, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    :goto_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, La/n7c0;->k:La/sel0;

    .line 40
    .line 41
    instance-of v1, p1, La/qel0;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    check-cast p1, La/qel0;

    .line 46
    .line 47
    iget-wide v4, p1, La/qel0;->a:J

    .line 48
    .line 49
    iget-wide v6, p1, La/qel0;->c:J

    .line 50
    .line 51
    iput v2, p0, La/n7c0;->j:I

    .line 52
    .line 53
    new-instance p1, La/kbp0;

    .line 54
    .line 55
    invoke-direct {p1, v4, v5, v6, v7}, La/kbp0;-><init>(JJ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, p0}, La/rq;->i(La/kbp0;La/cad;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v3, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    instance-of v1, p1, La/rel0;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    check-cast p1, La/rel0;

    .line 70
    .line 71
    iget-wide v1, p1, La/rel0;->a:J

    .line 72
    .line 73
    iput v6, p0, La/n7c0;->j:I

    .line 74
    .line 75
    new-instance p1, La/kbp0;

    .line 76
    .line 77
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    invoke-direct {p1, v1, v2, v4, v5}, La/kbp0;-><init>(JJ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1, p0}, La/rq;->i(La/kbp0;La/cad;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v3, :cond_4

    .line 87
    .line 88
    :goto_1
    move-object v4, v3

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 94
    .line 95
    .line 96
    :goto_3
    return-object v4

    .line 97
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 98
    .line 99
    iget v5, p0, La/n7c0;->j:I

    .line 100
    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    if-ne v5, v2, :cond_6

    .line 104
    .line 105
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object p1, v4

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v3, La/o7c0;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, La/cyj0;

    .line 120
    .line 121
    iput v2, p0, La/n7c0;->j:I

    .line 122
    .line 123
    iget-object v3, p1, La/cyj0;->b:La/zmn;

    .line 124
    .line 125
    iget-object v7, p0, La/n7c0;->k:La/sel0;

    .line 126
    .line 127
    invoke-interface {v7}, La/sel0;->a()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    const/4 v6, 0x0

    .line 132
    move-object v8, p0

    .line 133
    invoke-virtual/range {v3 .. v8}, La/zmn;->c(JZLa/sel0;La/cad;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_8

    .line 138
    .line 139
    move-object p1, v0

    .line 140
    :cond_8
    :goto_4
    return-object p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
