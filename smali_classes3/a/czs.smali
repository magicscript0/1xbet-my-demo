.class public final La/czs;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:J

.field public final synthetic m:La/e6n;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLa/e6n;Ljava/lang/String;La/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/czs;->i:I

    .line 3
    .line 4
    iput-wide p1, p0, La/czs;->l:J

    .line 5
    .line 6
    iput-object p3, p0, La/czs;->m:La/e6n;

    .line 7
    .line 8
    iput-object p4, p0, La/czs;->n:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(La/e6n;JLjava/lang/String;La/bad;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/czs;->i:I

    .line 15
    iput-object p1, p0, La/czs;->m:La/e6n;

    iput-wide p2, p0, La/czs;->l:J

    iput-object p4, p0, La/czs;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 8

    .line 1
    iget v0, p0, La/czs;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, La/czs;

    .line 7
    .line 8
    iget-object v4, p0, La/czs;->m:La/e6n;

    .line 9
    .line 10
    iget-object v5, p0, La/czs;->n:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v2, p0, La/czs;->l:J

    .line 13
    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v1 .. v6}, La/czs;-><init>(JLa/e6n;Ljava/lang/String;La/bad;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, La/czs;->k:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    move-object v6, p2

    .line 22
    new-instance v2, La/czs;

    .line 23
    .line 24
    iget-wide v4, p0, La/czs;->l:J

    .line 25
    .line 26
    move-object v7, v6

    .line 27
    iget-object v6, p0, La/czs;->n:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, La/czs;->m:La/e6n;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, La/czs;-><init>(La/e6n;JLjava/lang/String;La/bad;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v2, La/czs;->k:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/czs;->i:I

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
    invoke-virtual {p0, p1, p2}, La/czs;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/czs;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/czs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/czs;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/czs;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/czs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/czs;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/czs;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, La/czs;->m:La/e6n;

    .line 6
    .line 7
    iget-wide v3, p0, La/czs;->l:J

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, La/czs;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, La/ked;

    .line 19
    .line 20
    sget-object v0, La/led;->a:La/led;

    .line 21
    .line 22
    iget v8, p0, La/czs;->j:I

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    if-ne v8, v6, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v8, 0x1

    .line 40
    .line 41
    cmp-long p1, v3, v8

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    :try_start_1
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 46
    .line 47
    iget-object p1, v2, La/e6n;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, La/bns;

    .line 50
    .line 51
    iput-object v7, p0, La/czs;->k:Ljava/lang/Object;

    .line 52
    .line 53
    iput v6, p0, La/czs;->j:I

    .line 54
    .line 55
    iget-object p1, p1, La/bns;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, La/gzk0;

    .line 58
    .line 59
    invoke-virtual {p1, v1, p0}, La/gzk0;->a(Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    move-object v7, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    sget-object p0, La/qqc0;->b:La/lqc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 74
    .line 75
    new-instance p1, La/nqc0;

    .line 76
    .line 77
    invoke-direct {p1, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object p0, La/qqc0;->b:La/lqc0;

    .line 82
    .line 83
    sget-object p1, La/l6m;->a:La/l6m;

    .line 84
    .line 85
    :goto_1
    new-instance v7, La/qqc0;

    .line 86
    .line 87
    invoke-direct {v7, p1}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-object v7

    .line 91
    :pswitch_0
    iget-object v0, p0, La/czs;->k:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, La/ked;

    .line 94
    .line 95
    sget-object v0, La/led;->a:La/led;

    .line 96
    .line 97
    iget v8, p0, La/czs;->j:I

    .line 98
    .line 99
    if-eqz v8, :cond_5

    .line 100
    .line 101
    if-ne v8, v6, :cond_4

    .line 102
    .line 103
    :try_start_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :try_start_3
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 115
    .line 116
    iget-object p1, v2, La/e6n;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, La/y1s;

    .line 119
    .line 120
    iput-object v7, p0, La/czs;->k:Ljava/lang/Object;

    .line 121
    .line 122
    iput v6, p0, La/czs;->j:I

    .line 123
    .line 124
    iget-object p1, p1, La/y1s;->a:La/jwf;

    .line 125
    .line 126
    invoke-virtual {p1, v3, v4, p0, v1}, La/jwf;->d(JLa/cad;Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_6

    .line 131
    .line 132
    move-object v7, v0

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 135
    .line 136
    sget-object p0, La/qqc0;->b:La/lqc0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :catchall_1
    move-exception p0

    .line 140
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 141
    .line 142
    new-instance p1, La/nqc0;

    .line 143
    .line 144
    invoke-direct {p1, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_4
    new-instance v7, La/qqc0;

    .line 148
    .line 149
    invoke-direct {v7, p1}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_5
    return-object v7

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
