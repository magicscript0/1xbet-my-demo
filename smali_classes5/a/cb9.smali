.class public final La/cb9;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:La/kro;

.field public synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILa/bad;)V
    .locals 0

    .line 1
    iput p2, p0, La/cb9;->i:I

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/cb9;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La/cb9;->k:La/kro;

    .line 11
    .line 12
    iget-object v4, p0, La/cb9;->l:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v5, La/led;->a:La/led;

    .line 15
    .line 16
    iget v6, p0, La/cb9;->j:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v4, La/ll20;

    .line 34
    .line 35
    iget-boolean p1, v4, La/ll20;->c:Z

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-wide v6, v4, La/ll20;->a:J

    .line 40
    .line 41
    invoke-static {v4, v6, v7}, La/ll20;->a(La/ll20;J)La/ll20;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, La/ms4;

    .line 46
    .line 47
    const/16 v4, 0xc

    .line 48
    .line 49
    invoke-direct {v1, p1, v4}, La/ms4;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-boolean p1, v4, La/ll20;->d:Z

    .line 54
    .line 55
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    const-wide/16 v6, 0x3e8

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    new-instance p1, La/uzs;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-direct {p1, v4, v3, v8}, La/uzs;-><init>(La/ll20;La/bad;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v7, v1, p1}, La/uqg;->R(JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function2;)La/ohd0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance p1, La/uzs;

    .line 73
    .line 74
    invoke-direct {p1, v4, v3, v2}, La/uzs;-><init>(La/ll20;La/bad;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v7, v1, p1}, La/uqg;->R(JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function2;)La/ohd0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    iput-object v3, p0, La/cb9;->k:La/kro;

    .line 82
    .line 83
    iput-object v3, p0, La/cb9;->l:Ljava/lang/Object;

    .line 84
    .line 85
    iput v2, p0, La/cb9;->j:I

    .line 86
    .line 87
    invoke-static {v0, v1, p0}, La/trg;->h0(La/kro;La/fro;La/bad;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v5, :cond_4

    .line 92
    .line 93
    move-object v3, v5

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    :goto_2
    return-object v3

    .line 98
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 99
    .line 100
    iget v4, p0, La/cb9;->j:I

    .line 101
    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    if-ne v4, v2, :cond_5

    .line 105
    .line 106
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, La/cb9;->k:La/kro;

    .line 118
    .line 119
    iget-object v1, p0, La/cb9;->l:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, La/lb9;

    .line 122
    .line 123
    iget-object v1, v1, La/lb9;->c:La/cla;

    .line 124
    .line 125
    iput-object v3, p0, La/cb9;->k:La/kro;

    .line 126
    .line 127
    iput-object v3, p0, La/cb9;->l:Ljava/lang/Object;

    .line 128
    .line 129
    iput v2, p0, La/cb9;->j:I

    .line 130
    .line 131
    invoke-static {p1, v1, p0}, La/trg;->h0(La/kro;La/fro;La/bad;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v0, :cond_7

    .line 136
    .line 137
    move-object v3, v0

    .line 138
    goto :goto_4

    .line 139
    :cond_7
    :goto_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    :goto_4
    return-object v3

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, La/cb9;->i:I

    .line 2
    .line 3
    check-cast p1, La/kro;

    .line 4
    .line 5
    check-cast p3, La/bad;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, La/cb9;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p0, v0, v1, p3}, La/cb9;-><init>(IILa/bad;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, La/cb9;->k:La/kro;

    .line 18
    .line 19
    iput-object p2, p0, La/cb9;->l:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, La/cb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    new-instance p0, La/cb9;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, v0, v1, p3}, La/cb9;-><init>(IILa/bad;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, La/cb9;->k:La/kro;

    .line 36
    .line 37
    iput-object p2, p0, La/cb9;->l:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, La/cb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
