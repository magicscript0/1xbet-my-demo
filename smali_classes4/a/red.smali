.class public final La/red;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public l:J


# direct methods
.method public synthetic constructor <init>(ILa/bad;)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput v0, p0, La/red;->i:I

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(JLa/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/red;->i:I

    .line 3
    .line 4
    iput-wide p1, p0, La/red;->l:J

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 3

    .line 1
    iget v0, p0, La/red;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/red;

    .line 7
    .line 8
    iget-wide v1, p0, La/red;->l:J

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p2}, La/red;-><init>(JLa/bad;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, La/red;->k:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance p0, La/red;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p2}, La/red;-><init>(ILa/bad;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La/red;->k:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/red;->i:I

    .line 2
    .line 3
    check-cast p1, La/kro;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/red;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/red;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/red;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/red;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/red;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/red;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p0, La/led;->a:La/led;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/red;->i:I

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x2

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La/red;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, La/kro;

    .line 16
    .line 17
    sget-object v7, La/led;->a:La/led;

    .line 18
    .line 19
    iget v8, p0, La/red;->j:I

    .line 20
    .line 21
    if-eqz v8, :cond_2

    .line 22
    .line 23
    if-eq v8, v5, :cond_1

    .line 24
    .line 25
    if-ne v8, v6, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-interface {p0}, La/bad;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, La/xkg;->X(Lkotlin/coroutines/CoroutineContext;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    iput-object v0, p0, La/red;->k:Ljava/lang/Object;

    .line 52
    .line 53
    iput v5, p0, La/red;->j:I

    .line 54
    .line 55
    invoke-interface {v0, p1, p0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v7, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_1
    iget-wide v3, p0, La/red;->l:J

    .line 63
    .line 64
    mul-long/2addr v3, v1

    .line 65
    iput-object v0, p0, La/red;->k:Ljava/lang/Object;

    .line 66
    .line 67
    iput v6, p0, La/red;->j:I

    .line 68
    .line 69
    invoke-static {v3, v4, p0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v7, :cond_3

    .line 74
    .line 75
    :goto_2
    move-object v3, v7

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    :goto_3
    return-object v3

    .line 80
    :pswitch_0
    iget-object v0, p0, La/red;->k:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, La/kro;

    .line 83
    .line 84
    sget-object v7, La/led;->a:La/led;

    .line 85
    .line 86
    iget v8, p0, La/red;->j:I

    .line 87
    .line 88
    if-eqz v8, :cond_8

    .line 89
    .line 90
    if-eq v8, v5, :cond_7

    .line 91
    .line 92
    if-ne v8, v6, :cond_6

    .line 93
    .line 94
    iget-wide v3, p0, La/red;->l:J

    .line 95
    .line 96
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_8

    .line 100
    :cond_6
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_7
    iget-wide v3, p0, La/red;->l:J

    .line 105
    .line 106
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v3, 0x0

    .line 114
    .line 115
    :goto_4
    new-instance p1, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, La/red;->k:Ljava/lang/Object;

    .line 121
    .line 122
    iput-wide v3, p0, La/red;->l:J

    .line 123
    .line 124
    iput v5, p0, La/red;->j:I

    .line 125
    .line 126
    invoke-interface {v0, p1, p0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v7, :cond_9

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_9
    :goto_5
    iput-object v0, p0, La/red;->k:Ljava/lang/Object;

    .line 134
    .line 135
    iput-wide v3, p0, La/red;->l:J

    .line 136
    .line 137
    iput v6, p0, La/red;->j:I

    .line 138
    .line 139
    invoke-static {v1, v2, p0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v7, :cond_a

    .line 144
    .line 145
    :goto_6
    move-object v3, v7

    .line 146
    :goto_7
    return-object v3

    .line 147
    :cond_a
    :goto_8
    add-long/2addr v3, v1

    .line 148
    goto :goto_4

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
