.class public final La/er;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/sel0;

.field public final synthetic l:La/ir;


# direct methods
.method public constructor <init>(La/ir;La/sel0;La/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/er;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/er;->l:La/ir;

    .line 5
    .line 6
    iput-object p2, p0, La/er;->k:La/sel0;

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

.method public constructor <init>(La/sel0;La/ir;La/bad;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/er;->i:I

    .line 13
    iput-object p1, p0, La/er;->k:La/sel0;

    iput-object p2, p0, La/er;->l:La/ir;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/er;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/er;

    .line 7
    .line 8
    iget-object v1, p0, La/er;->k:La/sel0;

    .line 9
    .line 10
    iget-object p0, p0, La/er;->l:La/ir;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, p1}, La/er;-><init>(La/sel0;La/ir;La/bad;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, La/er;

    .line 17
    .line 18
    iget-object v1, p0, La/er;->l:La/ir;

    .line 19
    .line 20
    iget-object p0, p0, La/er;->k:La/sel0;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0, p1}, La/er;-><init>(La/ir;La/sel0;La/bad;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/er;->i:I

    .line 2
    .line 3
    check-cast p1, La/bad;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/er;->create(La/bad;)La/bad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/er;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/er;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La/er;->create(La/bad;)La/bad;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/er;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/er;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/er;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, La/er;->l:La/ir;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, La/led;->a:La/led;

    .line 12
    .line 13
    iget v4, p0, La/er;->j:I

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    if-eq v4, v6, :cond_1

    .line 20
    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    :goto_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, La/er;->k:La/sel0;

    .line 36
    .line 37
    instance-of v1, p1, La/qel0;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v1, v2, La/ir;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, La/rq;

    .line 44
    .line 45
    check-cast p1, La/qel0;

    .line 46
    .line 47
    iget-wide v2, p1, La/qel0;->a:J

    .line 48
    .line 49
    iget-wide v4, p1, La/qel0;->c:J

    .line 50
    .line 51
    iput v6, p0, La/er;->j:I

    .line 52
    .line 53
    new-instance p1, La/kbp0;

    .line 54
    .line 55
    invoke-direct {p1, v2, v3, v4, v5}, La/kbp0;-><init>(JJ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1, p0}, La/rq;->b(La/kbp0;La/cad;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v0, :cond_4

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
    iget-object v1, v2, La/ir;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, La/rq;

    .line 72
    .line 73
    check-cast p1, La/rel0;

    .line 74
    .line 75
    iget-wide v2, p1, La/rel0;->a:J

    .line 76
    .line 77
    iput v5, p0, La/er;->j:I

    .line 78
    .line 79
    new-instance p1, La/kbp0;

    .line 80
    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    invoke-direct {p1, v2, v3, v4, v5}, La/kbp0;-><init>(JJ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1, p0}, La/rq;->b(La/kbp0;La/cad;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v0, :cond_4

    .line 91
    .line 92
    :goto_1
    move-object v3, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_2
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 98
    .line 99
    .line 100
    :goto_3
    return-object v3

    .line 101
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 102
    .line 103
    iget v4, p0, La/er;->j:I

    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    if-ne v4, v8, :cond_6

    .line 109
    .line 110
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object p1, v3

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v2, La/ir;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, La/cyj0;

    .line 125
    .line 126
    iput v8, p0, La/er;->j:I

    .line 127
    .line 128
    iget-object v5, p1, La/cyj0;->b:La/zmn;

    .line 129
    .line 130
    iget-object v9, p0, La/er;->k:La/sel0;

    .line 131
    .line 132
    invoke-interface {v9}, La/sel0;->a()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    move-object v10, p0

    .line 137
    invoke-virtual/range {v5 .. v10}, La/zmn;->c(JZLa/sel0;La/cad;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_8

    .line 142
    .line 143
    move-object p1, v0

    .line 144
    :cond_8
    :goto_4
    return-object p1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
