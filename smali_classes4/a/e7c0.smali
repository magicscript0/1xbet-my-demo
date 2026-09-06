.class public final La/e7c0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/eca;

.field public final synthetic l:La/f7c0;


# direct methods
.method public constructor <init>(La/eca;La/f7c0;La/bad;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/e7c0;->i:I

    .line 13
    iput-object p1, p0, La/e7c0;->k:La/eca;

    iput-object p2, p0, La/e7c0;->l:La/f7c0;

    invoke-direct {p0, v0, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(La/f7c0;La/eca;La/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/e7c0;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/e7c0;->l:La/f7c0;

    .line 5
    .line 6
    iput-object p2, p0, La/e7c0;->k:La/eca;

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


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/e7c0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/e7c0;->l:La/f7c0;

    .line 4
    .line 5
    iget-object p0, p0, La/e7c0;->k:La/eca;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, La/e7c0;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, p1}, La/e7c0;-><init>(La/eca;La/f7c0;La/bad;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, La/e7c0;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0, p1}, La/e7c0;-><init>(La/f7c0;La/eca;La/bad;)V

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
    iget v0, p0, La/e7c0;->i:I

    .line 2
    .line 3
    check-cast p1, La/bad;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/e7c0;->create(La/bad;)La/bad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/e7c0;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/e7c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La/e7c0;->create(La/bad;)La/bad;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/e7c0;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/e7c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, La/e7c0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/e7c0;->k:La/eca;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, La/e7c0;->l:La/f7c0;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, La/f7c0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La/g7c0;

    .line 17
    .line 18
    sget-object v4, La/led;->a:La/led;

    .line 19
    .line 20
    iget v6, p0, La/e7c0;->j:I

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    if-eq v6, v3, :cond_1

    .line 26
    .line 27
    if-ne v6, v7, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    instance-of p1, v1, La/cca;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    check-cast v1, La/cca;

    .line 46
    .line 47
    iget-wide v5, v1, La/cca;->a:J

    .line 48
    .line 49
    iget-wide v1, v1, La/cca;->b:J

    .line 50
    .line 51
    iput v3, p0, La/e7c0;->j:I

    .line 52
    .line 53
    new-instance p1, La/cri;

    .line 54
    .line 55
    new-instance v3, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v3, v5, v6}, La/cri;-><init>(Ljava/lang/Long;J)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, La/g7c0;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, La/flp0;

    .line 66
    .line 67
    invoke-virtual {v1}, La/flp0;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1, p1, p0}, La/g7c0;->f(Ljava/lang/String;La/cri;La/cad;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v4, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    instance-of p1, v1, La/dca;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    check-cast v1, La/dca;

    .line 83
    .line 84
    iget-wide v1, v1, La/dca;->a:J

    .line 85
    .line 86
    iput v7, p0, La/e7c0;->j:I

    .line 87
    .line 88
    new-instance p1, La/cri;

    .line 89
    .line 90
    invoke-direct {p1, v5, v1, v2}, La/cri;-><init>(Ljava/lang/Long;J)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, La/g7c0;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, La/flp0;

    .line 96
    .line 97
    invoke-virtual {v1}, La/flp0;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1, p1, p0}, La/g7c0;->f(Ljava/lang/String;La/cri;La/cad;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v4, :cond_4

    .line 106
    .line 107
    :goto_1
    move-object v5, v4

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 113
    .line 114
    .line 115
    :goto_3
    return-object v5

    .line 116
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 117
    .line 118
    iget v6, p0, La/e7c0;->j:I

    .line 119
    .line 120
    if-eqz v6, :cond_7

    .line 121
    .line 122
    if-ne v6, v3, :cond_6

    .line 123
    .line 124
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object p1, v5

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v4, La/f7c0;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, La/cyj0;

    .line 139
    .line 140
    invoke-interface {v1}, La/eca;->a()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    iput v3, p0, La/e7c0;->j:I

    .line 145
    .line 146
    iget-object p1, p1, La/cyj0;->b:La/zmn;

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-virtual {p1, v1, v2, p0, v3}, La/zmn;->a(JLa/cad;Z)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_8

    .line 154
    .line 155
    move-object p1, v0

    .line 156
    :cond_8
    :goto_4
    return-object p1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
