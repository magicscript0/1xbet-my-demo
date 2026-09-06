.class public final La/mwe0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/swe0;


# direct methods
.method public synthetic constructor <init>(La/swe0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/mwe0;->i:I

    iput-object p1, p0, La/mwe0;->l:La/swe0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/mwe0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/mwe0;->l:La/swe0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/mwe0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/mwe0;-><init>(La/swe0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/mwe0;->k:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/mwe0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/mwe0;-><init>(La/swe0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/mwe0;->k:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/mwe0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/mwe0;-><init>(La/swe0;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/mwe0;->k:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/mwe0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/yf80;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/mwe0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/mwe0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/mwe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/mwe0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/mwe0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/mwe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/kro;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/mwe0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/mwe0;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/mwe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/mwe0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/mwe0;->l:La/swe0;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La/mwe0;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, La/yf80;

    .line 15
    .line 16
    sget-object v5, La/led;->a:La/led;

    .line 17
    .line 18
    iget v6, p0, La/mwe0;->j:I

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    if-ne v6, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, La/mwe0;->k:Ljava/lang/Object;

    .line 37
    .line 38
    iput v3, p0, La/mwe0;->j:I

    .line 39
    .line 40
    invoke-static {v1, v0, p0}, La/swe0;->G(La/swe0;La/yf80;La/cad;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v5, :cond_2

    .line 45
    .line 46
    move-object p1, v5

    .line 47
    :cond_2
    :goto_0
    return-object p1

    .line 48
    :pswitch_0
    iget-object v0, p0, La/mwe0;->k:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lkotlin/Pair;

    .line 51
    .line 52
    sget-object v5, La/led;->a:La/led;

    .line 53
    .line 54
    iget v6, p0, La/mwe0;->j:I

    .line 55
    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    if-ne v6, v3, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, La/sa9;

    .line 74
    .line 75
    instance-of v0, p1, La/ra9;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    sget-object v0, La/nfj;->a:La/khi;

    .line 80
    .line 81
    sget-object v0, La/ofz;->a:La/lfz;

    .line 82
    .line 83
    new-instance v2, La/vrd0;

    .line 84
    .line 85
    const/16 v6, 0xd

    .line 86
    .line 87
    invoke-direct {v2, v1, p1, v4, v6}, La/vrd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 88
    .line 89
    .line 90
    iput-object v4, p0, La/mwe0;->k:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, p0, La/mwe0;->j:I

    .line 93
    .line 94
    invoke-static {v0, v2, p0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v5, :cond_5

    .line 99
    .line 100
    move-object v4, v5

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    :goto_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    :goto_2
    return-object v4

    .line 105
    :pswitch_1
    iget-object v0, p0, La/mwe0;->k:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, La/kro;

    .line 108
    .line 109
    sget-object v5, La/led;->a:La/led;

    .line 110
    .line 111
    iget v6, p0, La/mwe0;->j:I

    .line 112
    .line 113
    if-eqz v6, :cond_7

    .line 114
    .line 115
    if-ne v6, v3, :cond_6

    .line 116
    .line 117
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v1, La/swe0;->f:La/bur;

    .line 129
    .line 130
    invoke-virtual {p1}, La/bur;->a()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    new-instance p1, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 137
    .line 138
    .line 139
    iput-object v4, p0, La/mwe0;->k:Ljava/lang/Object;

    .line 140
    .line 141
    iput v3, p0, La/mwe0;->j:I

    .line 142
    .line 143
    invoke-interface {v0, p1, p0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v5, :cond_8

    .line 148
    .line 149
    move-object v4, v5

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    :goto_3
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    :goto_4
    return-object v4

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
