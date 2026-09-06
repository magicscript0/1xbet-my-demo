.class public final La/wwj;
.super La/gqc0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/lyg0;

.field public final synthetic m:La/z8g0;

.field public final synthetic n:La/z8g0;

.field public final synthetic o:La/mt20;


# direct methods
.method public constructor <init>(La/lyg0;La/z8g0;La/z8g0;La/mt20;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/wwj;->l:La/lyg0;

    .line 2
    .line 3
    iput-object p2, p0, La/wwj;->m:La/z8g0;

    .line 4
    .line 5
    iput-object p3, p0, La/wwj;->n:La/z8g0;

    .line 6
    .line 7
    iput-object p4, p0, La/wwj;->o:La/mt20;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, La/gqc0;-><init>(ILa/bad;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 6

    .line 1
    new-instance v0, La/wwj;

    .line 2
    .line 3
    iget-object v3, p0, La/wwj;->n:La/z8g0;

    .line 4
    .line 5
    iget-object v4, p0, La/wwj;->o:La/mt20;

    .line 6
    .line 7
    iget-object v1, p0, La/wwj;->l:La/lyg0;

    .line 8
    .line 9
    iget-object v2, p0, La/wwj;->m:La/z8g0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, La/wwj;-><init>(La/lyg0;La/z8g0;La/z8g0;La/mt20;La/bad;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, La/wwj;->k:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/tlj0;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/wwj;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/wwj;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/wwj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    iget v1, p0, La/wwj;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, La/wwj;->n:La/z8g0;

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v6, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, La/wwj;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, La/tlj0;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    iget-object v1, p0, La/wwj;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, La/tlj0;

    .line 40
    .line 41
    :try_start_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p0, La/wwj;->k:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, La/tlj0;

    .line 48
    .line 49
    :try_start_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, La/wwj;->k:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, La/tlj0;

    .line 60
    .line 61
    :try_start_3
    iput-object v1, p0, La/wwj;->k:Ljava/lang/Object;

    .line 62
    .line 63
    iput v6, p0, La/wwj;->j:I

    .line 64
    .line 65
    invoke-static {v1, v2, p0, v5}, La/bpk0;->b(La/tlj0;ZLa/bad;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_0
    check-cast p1, La/zi70;

    .line 73
    .line 74
    iget-wide v6, p1, La/zi70;->a:J

    .line 75
    .line 76
    iput-object v1, p0, La/wwj;->k:Ljava/lang/Object;

    .line 77
    .line 78
    iput v5, p0, La/wwj;->j:I

    .line 79
    .line 80
    invoke-static {v1, v6, v7, p0}, La/axj;->b(La/tlj0;JLa/vt5;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    :goto_1
    check-cast p1, La/zi70;

    .line 88
    .line 89
    if-eqz p1, :cond_b

    .line 90
    .line 91
    iget-object v5, p0, La/wwj;->l:La/lyg0;

    .line 92
    .line 93
    iget-wide v6, p1, La/zi70;->c:J

    .line 94
    .line 95
    iget-object v5, v5, La/lyg0;->b:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    new-instance v8, La/vdh0;

    .line 100
    .line 101
    invoke-direct {v8, v6, v7}, La/vdh0;-><init>(J)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v5, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-wide v5, p1, La/zi70;->a:J

    .line 108
    .line 109
    iget-object p1, p0, La/wwj;->o:La/mt20;

    .line 110
    .line 111
    new-instance v7, La/idi;

    .line 112
    .line 113
    const/16 v8, 0x13

    .line 114
    .line 115
    invoke-direct {v7, p1, v8}, La/idi;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, La/wwj;->k:Ljava/lang/Object;

    .line 119
    .line 120
    iput v4, p0, La/wwj;->j:I

    .line 121
    .line 122
    invoke-static {v1, v5, v6, v7, p0}, La/axj;->g(La/tlj0;JLkotlin/jvm/functions/Function1;La/vt5;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_7

    .line 127
    .line 128
    :goto_2
    return-object v0

    .line 129
    :cond_7
    move-object v0, v1

    .line 130
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_a

    .line 137
    .line 138
    iget-object p1, v0, La/tlj0;->f:La/ulj0;

    .line 139
    .line 140
    iget-object p1, p1, La/ulj0;->s:La/si70;

    .line 141
    .line 142
    iget-object p1, p1, La/si70;->a:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_4
    if-ge v2, v0, :cond_9

    .line 149
    .line 150
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, La/zi70;

    .line 155
    .line 156
    invoke-static {v1}, La/mg50;->Q(La/zi70;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_8

    .line 161
    .line 162
    invoke-virtual {v1}, La/zi70;->a()V

    .line 163
    .line 164
    .line 165
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    iget-object p0, p0, La/wwj;->m:La/z8g0;

    .line 169
    .line 170
    invoke-virtual {p0}, La/z8g0;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_a
    invoke-virtual {v3}, La/z8g0;->invoke()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 175
    .line 176
    .line 177
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0

    .line 180
    :goto_6
    invoke-virtual {v3}, La/z8g0;->invoke()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    throw p0
.end method
