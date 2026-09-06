.class public final La/ltf0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/stf0;


# direct methods
.method public synthetic constructor <init>(La/stf0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ltf0;->i:I

    iput-object p1, p0, La/ltf0;->l:La/stf0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/ltf0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/ltf0;->l:La/stf0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/ltf0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/ltf0;-><init>(La/stf0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/ltf0;->k:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/ltf0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/ltf0;-><init>(La/stf0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/ltf0;->k:Ljava/lang/Object;

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/ltf0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/sa9;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/ltf0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ltf0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ltf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/hl4;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/ltf0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/ltf0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/ltf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/ltf0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/ltf0;->l:La/stf0;

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
    iget-object v0, p0, La/ltf0;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, La/sa9;

    .line 15
    .line 16
    sget-object v5, La/led;->a:La/led;

    .line 17
    .line 18
    iget v6, p0, La/ltf0;->j:I

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
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    instance-of p1, v0, La/ra9;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    sget-object p1, La/nfj;->a:La/khi;

    .line 40
    .line 41
    sget-object p1, La/ofz;->a:La/lfz;

    .line 42
    .line 43
    new-instance v2, La/vrd0;

    .line 44
    .line 45
    const/16 v6, 0x16

    .line 46
    .line 47
    invoke-direct {v2, v1, v0, v4, v6}, La/vrd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, La/ltf0;->k:Ljava/lang/Object;

    .line 51
    .line 52
    iput v3, p0, La/ltf0;->j:I

    .line 53
    .line 54
    invoke-static {p1, v2, p0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v5, :cond_2

    .line 59
    .line 60
    move-object v4, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    :goto_1
    return-object v4

    .line 65
    :pswitch_0
    iget-object v0, p0, La/ltf0;->k:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, La/hl4;

    .line 68
    .line 69
    sget-object v5, La/led;->a:La/led;

    .line 70
    .line 71
    iget v6, p0, La/ltf0;->j:I

    .line 72
    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    if-ne v6, v3, :cond_3

    .line 76
    .line 77
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v1, La/stf0;->w0:La/wk4;

    .line 89
    .line 90
    iput-object v0, p0, La/ltf0;->k:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, p0, La/ltf0;->j:I

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v2, La/ck4;->a:La/ck4;

    .line 98
    .line 99
    invoke-virtual {p1, v2, p0}, La/wk4;->k(La/qk4;La/bad;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v5, :cond_5

    .line 104
    .line 105
    move-object v4, v5

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    :goto_2
    instance-of p0, v0, La/gl4;

    .line 108
    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    sget p0, La/stf0;->T0:I

    .line 112
    .line 113
    sget-object p0, La/usf0;->a:La/usf0;

    .line 114
    .line 115
    invoke-virtual {v1, p0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    instance-of p0, v0, La/fl4;

    .line 120
    .line 121
    if-eqz p0, :cond_7

    .line 122
    .line 123
    check-cast v0, La/fl4;

    .line 124
    .line 125
    iget-object p0, v0, La/fl4;->a:Ljava/lang/Throwable;

    .line 126
    .line 127
    iget-object p1, v0, La/fl4;->b:La/bt4;

    .line 128
    .line 129
    sget v0, La/stf0;->T0:I

    .line 130
    .line 131
    invoke-virtual {v1, p0, p1}, La/stf0;->Y(Ljava/lang/Throwable;La/bt4;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    new-instance p0, La/hkf0;

    .line 135
    .line 136
    const/16 p1, 0x1d

    .line 137
    .line 138
    invoke-direct {p0, p1}, La/hkf0;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 148
    .line 149
    .line 150
    :goto_4
    return-object v4

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
