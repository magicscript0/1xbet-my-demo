.class public final La/gv70;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/hv70;

.field public final synthetic l:La/lca;


# direct methods
.method public constructor <init>(La/hv70;La/lca;La/bad;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/gv70;->i:I

    .line 13
    iput-object p1, p0, La/gv70;->k:La/hv70;

    iput-object p2, p0, La/gv70;->l:La/lca;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(La/lca;La/hv70;La/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/gv70;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/gv70;->l:La/lca;

    .line 5
    .line 6
    iput-object p2, p0, La/gv70;->k:La/hv70;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/gv70;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/gv70;->l:La/lca;

    .line 4
    .line 5
    iget-object p0, p0, La/gv70;->k:La/hv70;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, La/gv70;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0, p2}, La/gv70;-><init>(La/hv70;La/lca;La/bad;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, La/gv70;

    .line 17
    .line 18
    invoke-direct {p1, v0, p0, p2}, La/gv70;-><init>(La/lca;La/hv70;La/bad;)V

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
    iget v0, p0, La/gv70;->i:I

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
    invoke-virtual {p0, p1, p2}, La/gv70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/gv70;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/gv70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/gv70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/gv70;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/gv70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, La/gv70;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, La/gv70;->k:La/hv70;

    .line 8
    .line 9
    iget-object v5, p0, La/gv70;->l:La/lca;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, La/led;->a:La/led;

    .line 15
    .line 16
    iget v6, p0, La/gv70;->j:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v4, La/hv70;->q:La/bua;

    .line 34
    .line 35
    iget-wide v1, v5, La/lca;->b:J

    .line 36
    .line 37
    iput v3, p0, La/gv70;->j:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2, p0}, La/bua;->a(JLa/bad;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iget-object p1, v4, La/hv70;->c:La/xtr0;

    .line 54
    .line 55
    new-instance v0, La/ic1;

    .line 56
    .line 57
    const/16 v1, 0x1a

    .line 58
    .line 59
    invoke-direct {v0, v4, v5, p0, v1}, La/ic1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    :goto_1
    return-object v1

    .line 68
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 69
    .line 70
    iget v6, p0, La/gv70;->j:I

    .line 71
    .line 72
    const/4 v7, 0x2

    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    if-eq v6, v3, :cond_4

    .line 76
    .line 77
    if-ne v6, v7, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_4
    :goto_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-wide v1, v5, La/lca;->a:J

    .line 92
    .line 93
    iget-wide v9, v5, La/lca;->b:J

    .line 94
    .line 95
    iget-wide v11, v5, La/lca;->c:J

    .line 96
    .line 97
    new-instance p1, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-direct {p1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 100
    .line 101
    .line 102
    iget-boolean v11, v5, La/lca;->h:Z

    .line 103
    .line 104
    iget-boolean v5, v5, La/lca;->f:Z

    .line 105
    .line 106
    if-nez v5, :cond_7

    .line 107
    .line 108
    iget-object v4, v4, La/hv70;->j:La/j5d0;

    .line 109
    .line 110
    iput v3, p0, La/gv70;->j:I

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v12, La/cca;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-direct {v12, v1, v2, v5, v6}, La/cca;-><init>(JJ)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v4, La/j5d0;->b:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v8, p1

    .line 127
    check-cast v8, La/rq;

    .line 128
    .line 129
    move-object v13, p0

    .line 130
    invoke-virtual/range {v8 .. v13}, La/rq;->v(JZLa/eca;La/cad;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v0, :cond_6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    :goto_3
    if-ne p0, v0, :cond_9

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    move-object v13, p0

    .line 143
    iget-object p0, v4, La/hv70;->k:La/vl20;

    .line 144
    .line 145
    iput v7, v13, La/gv70;->j:I

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v3, La/cca;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    invoke-direct {v3, v1, v2, v4, v5}, La/cca;-><init>(JJ)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, La/vl20;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, La/f7c0;

    .line 162
    .line 163
    invoke-virtual {p0, v3, v13}, La/f7c0;->m(La/eca;La/cad;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v0, :cond_8

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    :goto_4
    if-ne p0, v0, :cond_9

    .line 173
    .line 174
    :goto_5
    move-object v1, v0

    .line 175
    goto :goto_7

    .line 176
    :cond_9
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    :goto_7
    return-object v1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
