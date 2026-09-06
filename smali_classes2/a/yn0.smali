.class public final La/yn0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/fo0;

.field public final synthetic m:Z

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(La/fo0;ZZLa/bad;I)V
    .locals 0

    .line 1
    iput p5, p0, La/yn0;->i:I

    iput-object p1, p0, La/yn0;->l:La/fo0;

    iput-boolean p2, p0, La/yn0;->m:Z

    iput-boolean p3, p0, La/yn0;->n:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 8

    .line 1
    iget v0, p0, La/yn0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, La/yn0;

    .line 7
    .line 8
    iget-boolean v4, p0, La/yn0;->n:Z

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, La/yn0;->l:La/fo0;

    .line 12
    .line 13
    iget-boolean v3, p0, La/yn0;->m:Z

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, La/yn0;-><init>(La/fo0;ZZLa/bad;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, La/yn0;->k:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v2, La/yn0;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-boolean v5, p0, La/yn0;->n:Z

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v3, p0, La/yn0;->l:La/fo0;

    .line 30
    .line 31
    iget-boolean v4, p0, La/yn0;->m:Z

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, La/yn0;-><init>(La/fo0;ZZLa/bad;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, La/yn0;->k:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/yn0;->i:I

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/yn0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/yn0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/yn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/yn0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/yn0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/yn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, La/yn0;->i:I

    .line 2
    .line 3
    sget-object v1, La/nn0;->a:La/nn0;

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
    iget-object v5, p0, La/yn0;->l:La/fo0;

    .line 13
    .line 14
    iget-object v0, v5, La/fo0;->i0:La/ahi0;

    .line 15
    .line 16
    iget-object v6, p0, La/yn0;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Ljava/util/List;

    .line 19
    .line 20
    sget-object v11, La/led;->a:La/led;

    .line 21
    .line 22
    iget v7, p0, La/yn0;->j:I

    .line 23
    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    if-ne v7, v3, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, La/sn0;

    .line 44
    .line 45
    instance-of p1, p1, La/pn0;

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    xor-int/2addr v2, v3

    .line 52
    if-eq p1, v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    sget-object v8, La/ton;->b:La/ton;

    .line 61
    .line 62
    iput-object v4, p0, La/yn0;->k:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, p0, La/yn0;->j:I

    .line 65
    .line 66
    iget-boolean v7, p0, La/yn0;->m:Z

    .line 67
    .line 68
    iget-boolean v9, p0, La/yn0;->n:Z

    .line 69
    .line 70
    move-object v10, p0

    .line 71
    invoke-virtual/range {v5 .. v10}, La/fo0;->Y(Ljava/util/List;ZLa/ton;ZLa/cad;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v11, :cond_3

    .line 76
    .line 77
    move-object v4, v11

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    :goto_1
    return-object v4

    .line 82
    :pswitch_0
    move-object v10, p0

    .line 83
    iget-object v5, v10, La/yn0;->l:La/fo0;

    .line 84
    .line 85
    iget-object p0, v5, La/fo0;->h0:La/ahi0;

    .line 86
    .line 87
    iget-object v0, v10, La/yn0;->k:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v6, v0

    .line 90
    check-cast v6, Ljava/util/List;

    .line 91
    .line 92
    sget-object v0, La/led;->a:La/led;

    .line 93
    .line 94
    iget v7, v10, La/yn0;->j:I

    .line 95
    .line 96
    if-eqz v7, :cond_5

    .line 97
    .line 98
    if-ne v7, v3, :cond_4

    .line 99
    .line 100
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, La/sn0;

    .line 116
    .line 117
    instance-of p1, p1, La/pn0;

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    xor-int/2addr v2, v3

    .line 124
    if-eq p1, v2, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v4, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object p0, v5, La/fo0;->n0:La/ahi0;

    .line 133
    .line 134
    new-instance p1, Ljava/util/ArrayList;

    .line 135
    .line 136
    const/16 v1, 0xa

    .line 137
    .line 138
    invoke-static {v6, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, La/osp;

    .line 160
    .line 161
    iget-wide v7, v2, La/osp;->a:J

    .line 162
    .line 163
    invoke-static {v7, v8, p1}, La/t7p;->s(JLjava/util/ArrayList;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, p1}, La/ahi0;->n(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v8, La/ton;->a:La/ton;

    .line 175
    .line 176
    iput-object v4, v10, La/yn0;->k:Ljava/lang/Object;

    .line 177
    .line 178
    iput v3, v10, La/yn0;->j:I

    .line 179
    .line 180
    iget-boolean v7, v10, La/yn0;->m:Z

    .line 181
    .line 182
    iget-boolean v9, v10, La/yn0;->n:Z

    .line 183
    .line 184
    invoke-virtual/range {v5 .. v10}, La/fo0;->Y(Ljava/util/List;ZLa/ton;ZLa/cad;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-ne p0, v0, :cond_8

    .line 189
    .line 190
    move-object v4, v0

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    :goto_3
    iget-object p0, v5, La/fo0;->m0:La/p3g0;

    .line 193
    .line 194
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    invoke-virtual {p0, v4}, La/p3g0;->f(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :goto_4
    return-object v4

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
