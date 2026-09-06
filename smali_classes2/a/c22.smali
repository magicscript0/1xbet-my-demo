.class public final La/c22;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/h22;


# direct methods
.method public synthetic constructor <init>(La/h22;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/c22;->i:I

    iput-object p1, p0, La/c22;->k:La/h22;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/c22;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/c22;->k:La/h22;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/c22;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/c22;-><init>(La/h22;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/c22;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/c22;-><init>(La/h22;La/bad;I)V

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
    iget v0, p0, La/c22;->i:I

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
    invoke-virtual {p0, p1, p2}, La/c22;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/c22;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/c22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/c22;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/c22;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/c22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, La/c22;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, La/c22;->k:La/h22;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, La/led;->a:La/led;

    .line 14
    .line 15
    iget v6, p0, La/c22;->j:I

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    if-ne v6, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v5, La/h22;->F:La/ghb;

    .line 33
    .line 34
    sget-object v2, La/skb0;->d:La/skb0;

    .line 35
    .line 36
    iput v4, p0, La/c22;->j:I

    .line 37
    .line 38
    invoke-virtual {p1, v2, p0}, La/ghb;->a(La/skb0;La/bad;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v0, :cond_2

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_0
    iget-object p0, v5, La/h22;->t:La/i5d0;

    .line 47
    .line 48
    invoke-virtual {p0}, La/i5d0;->c()La/xtr0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, La/pzb;

    .line 57
    .line 58
    sget-object v2, La/lzb;->a:La/jzb;

    .line 59
    .line 60
    sget-object v3, La/etr0;->a:La/etr0;

    .line 61
    .line 62
    invoke-direct {v0, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0, v0, p0, p1}, La/jr0;->d(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;)La/o4y;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v1}, La/o4y;->listIterator(I)Ljava/util/ListIterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    move-object v0, p1

    .line 74
    check-cast v0, La/tau;

    .line 75
    .line 76
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, La/ah20;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    :goto_2
    return-object v2

    .line 95
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 96
    .line 97
    iget v6, p0, La/c22;->j:I

    .line 98
    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    if-ne v6, v4, :cond_4

    .line 102
    .line 103
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

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
    iget-object p1, v5, La/h22;->F:La/ghb;

    .line 115
    .line 116
    sget-object v2, La/skb0;->d:La/skb0;

    .line 117
    .line 118
    iput v4, p0, La/c22;->j:I

    .line 119
    .line 120
    invoke-virtual {p1, v2, p0}, La/ghb;->a(La/skb0;La/bad;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v0, :cond_6

    .line 125
    .line 126
    move-object v2, v0

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    :goto_3
    iget-object p0, v5, La/h22;->t:La/i5d0;

    .line 129
    .line 130
    invoke-virtual {p0}, La/i5d0;->c()La/xtr0;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, La/pzb;

    .line 139
    .line 140
    sget-object v2, La/lzb;->a:La/jzb;

    .line 141
    .line 142
    sget-object v3, La/dtr0;->a:La/dtr0;

    .line 143
    .line 144
    invoke-direct {v0, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v0, v0, p0, p1}, La/jr0;->d(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;)La/o4y;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v1}, La/o4y;->listIterator(I)Ljava/util/ListIterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_4
    move-object v0, p1

    .line 156
    check-cast v0, La/tau;

    .line 157
    .line 158
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, La/ah20;

    .line 169
    .line 170
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    :goto_5
    return-object v2

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
