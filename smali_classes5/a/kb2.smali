.class public final La/kb2;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/qb2;


# direct methods
.method public synthetic constructor <init>(La/qb2;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/kb2;->i:I

    iput-object p1, p0, La/kb2;->k:La/qb2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/kb2;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/kb2;->k:La/qb2;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/kb2;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/kb2;-><init>(La/qb2;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/kb2;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/kb2;-><init>(La/qb2;La/bad;I)V

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
    iget v0, p0, La/kb2;->i:I

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
    invoke-virtual {p0, p1, p2}, La/kb2;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/kb2;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/kb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/kb2;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/kb2;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/kb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/kb2;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    iget-object v3, p0, La/kb2;->k:La/qb2;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    iget v5, p0, La/kb2;->j:I

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x2

    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    if-eq v5, v4, :cond_1

    .line 21
    .line 22
    if-eq v5, v7, :cond_1

    .line 23
    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    :goto_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, La/cb2;

    .line 43
    .line 44
    iget-object p1, p1, La/cb2;->b:La/ab2;

    .line 45
    .line 46
    iget p1, p1, La/ab2;->a:I

    .line 47
    .line 48
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, La/cb2;

    .line 53
    .line 54
    iget-object v1, v1, La/cb2;->b:La/ab2;

    .line 55
    .line 56
    iget-object v1, v1, La/ab2;->d:La/q0h0;

    .line 57
    .line 58
    iget-wide v1, v1, La/q0h0;->g:J

    .line 59
    .line 60
    const-wide/16 v8, 0x1

    .line 61
    .line 62
    cmp-long v5, v1, v8

    .line 63
    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    iget-object v1, v3, La/qb2;->F:La/lk80;

    .line 67
    .line 68
    iput v4, p0, La/kb2;->j:I

    .line 69
    .line 70
    invoke-virtual {v1, p1, p0}, La/lk80;->a(ILa/mlj0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v0, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-wide/16 v4, 0x2

    .line 78
    .line 79
    cmp-long v4, v1, v4

    .line 80
    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    iget-object v1, v3, La/qb2;->D:La/qk80;

    .line 84
    .line 85
    iput v7, p0, La/kb2;->j:I

    .line 86
    .line 87
    invoke-virtual {v1, p1, p0}, La/qk80;->a(ILa/mlj0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v0, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const-wide/16 v4, 0x2e

    .line 95
    .line 96
    cmp-long v1, v1, v4

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    iget-object v1, v3, La/qb2;->E:La/kk80;

    .line 101
    .line 102
    iput v6, p0, La/kb2;->j:I

    .line 103
    .line 104
    invoke-virtual {v1, p1, p0}, La/kk80;->a(ILa/mlj0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v0, :cond_5

    .line 109
    .line 110
    :goto_1
    move-object v1, v0

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    :goto_3
    return-object v1

    .line 115
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 116
    .line 117
    iget v5, p0, La/kb2;->j:I

    .line 118
    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    if-ne v5, v4, :cond_6

    .line 122
    .line 123
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v3, La/qb2;->O:La/x5f0;

    .line 135
    .line 136
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, La/cb2;

    .line 141
    .line 142
    iget-wide v1, v1, La/cb2;->h:J

    .line 143
    .line 144
    iput v4, p0, La/kb2;->j:I

    .line 145
    .line 146
    iget-object p1, p1, La/x5f0;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, La/uei0;

    .line 149
    .line 150
    iget-object p1, p1, La/uei0;->a:La/tei0;

    .line 151
    .line 152
    invoke-virtual {p1, v1, v2, p0}, La/tei0;->a(JLa/cad;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v0, :cond_8

    .line 157
    .line 158
    move-object v1, v0

    .line 159
    goto :goto_5

    .line 160
    :cond_8
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    :goto_5
    return-object v1

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
