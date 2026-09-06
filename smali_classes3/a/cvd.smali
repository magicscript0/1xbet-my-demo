.class public final La/cvd;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:Ljava/util/List;

.field public j:I

.field public final synthetic k:La/rwd;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:La/cud;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(La/rwd;Ljava/util/List;La/cud;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/cvd;->k:La/rwd;

    .line 2
    .line 3
    iput-object p2, p0, La/cvd;->l:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, La/cvd;->m:La/cud;

    .line 6
    .line 7
    iput-object p4, p0, La/cvd;->n:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, La/cvd;->o:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, La/cvd;->p:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, La/cvd;->q:Ljava/util/List;

    .line 14
    .line 15
    iput-boolean p8, p0, La/cvd;->r:Z

    .line 16
    .line 17
    iput-boolean p9, p0, La/cvd;->s:Z

    .line 18
    .line 19
    iput-boolean p10, p0, La/cvd;->t:Z

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, La/mlj0;-><init>(ILa/bad;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 12

    .line 1
    new-instance v0, La/cvd;

    .line 2
    .line 3
    iget-boolean v9, p0, La/cvd;->s:Z

    .line 4
    .line 5
    iget-boolean v10, p0, La/cvd;->t:Z

    .line 6
    .line 7
    iget-object v1, p0, La/cvd;->k:La/rwd;

    .line 8
    .line 9
    iget-object v2, p0, La/cvd;->l:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p0, La/cvd;->m:La/cud;

    .line 12
    .line 13
    iget-object v4, p0, La/cvd;->n:Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, p0, La/cvd;->o:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, p0, La/cvd;->p:Ljava/util/List;

    .line 18
    .line 19
    iget-object v7, p0, La/cvd;->q:Ljava/util/List;

    .line 20
    .line 21
    iget-boolean v8, p0, La/cvd;->r:Z

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, La/cvd;-><init>(La/rwd;Ljava/util/List;La/cud;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZLa/bad;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/ked;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/cvd;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/cvd;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/cvd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v9, La/led;->a:La/led;

    .line 2
    .line 3
    iget v0, p0, La/cvd;->j:I

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    iget-object v11, p0, La/cvd;->l:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v12, 0x1

    .line 11
    iget-object v13, p0, La/cvd;->k:La/rwd;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    if-eq v0, v12, :cond_3

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v0, p1

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v10

    .line 33
    :cond_1
    iget-object v0, p0, La/cvd;->i:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v2, p1

    .line 39
    :cond_2
    move-object v3, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v0, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v13, La/rwd;->v0:La/nas;

    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v4, 0xa

    .line 54
    .line 55
    invoke-static {v11, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, La/gf6;

    .line 77
    .line 78
    iget-wide v5, v5, La/gf6;->a:J

    .line 79
    .line 80
    invoke-static {v5, v6, v3}, La/t7p;->s(JLjava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iput v12, p0, La/cvd;->j:I

    .line 85
    .line 86
    iget-object v0, v0, La/nas;->a:La/br;

    .line 87
    .line 88
    invoke-virtual {v0, v3, p0}, La/br;->l(Ljava/util/List;La/cad;)Ljava/io/Serializable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v9, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 96
    .line 97
    iget-object v3, v13, La/rwd;->d:La/yrr;

    .line 98
    .line 99
    iput-object v0, p0, La/cvd;->i:Ljava/util/List;

    .line 100
    .line 101
    iput v2, p0, La/cvd;->j:I

    .line 102
    .line 103
    iget-object v2, v3, La/yrr;->a:La/br;

    .line 104
    .line 105
    invoke-virtual {v2, p0}, La/br;->a(La/bad;)Ljava/io/Serializable;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-ne v2, v9, :cond_2

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_2
    check-cast v2, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_9

    .line 119
    .line 120
    iput-object v10, p0, La/cvd;->i:Ljava/util/List;

    .line 121
    .line 122
    iput v1, p0, La/cvd;->j:I

    .line 123
    .line 124
    iget-object v0, p0, La/cvd;->k:La/rwd;

    .line 125
    .line 126
    iget-object v1, p0, La/cvd;->m:La/cud;

    .line 127
    .line 128
    iget-object v2, p0, La/cvd;->n:Ljava/util/List;

    .line 129
    .line 130
    iget-object v4, p0, La/cvd;->o:Ljava/util/List;

    .line 131
    .line 132
    iget-object v5, p0, La/cvd;->p:Ljava/util/List;

    .line 133
    .line 134
    iget-object v6, p0, La/cvd;->q:Ljava/util/List;

    .line 135
    .line 136
    iget-boolean v7, p0, La/cvd;->r:Z

    .line 137
    .line 138
    move-object v8, p0

    .line 139
    invoke-virtual/range {v0 .. v8}, La/rwd;->V(La/cud;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLa/cad;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v9, :cond_7

    .line 144
    .line 145
    :goto_3
    return-object v9

    .line 146
    :cond_7
    :goto_4
    check-cast v0, Ljava/util/List;

    .line 147
    .line 148
    iget-object v1, v13, La/rwd;->O1:La/ahi0;

    .line 149
    .line 150
    new-instance v2, La/l9d;

    .line 151
    .line 152
    iget-object v3, p0, La/cvd;->m:La/cud;

    .line 153
    .line 154
    sget-object v4, La/cud;->f:La/cud;

    .line 155
    .line 156
    if-ne v3, v4, :cond_8

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    const/4 v12, 0x0

    .line 160
    :goto_5
    iget-boolean v3, p0, La/cvd;->s:Z

    .line 161
    .line 162
    iget-boolean v4, p0, La/cvd;->t:Z

    .line 163
    .line 164
    invoke-direct {v2, v0, v12, v3, v4}, La/l9d;-><init>(Ljava/util/List;ZZZ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v10, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, La/gf6;

    .line 188
    .line 189
    iget-object v2, v13, La/rwd;->V0:La/v3s;

    .line 190
    .line 191
    iget-wide v3, v1, La/gf6;->a:J

    .line 192
    .line 193
    iget-object v1, v1, La/gf6;->r:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2, v3, v4, v1}, La/v3s;->a(JLjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object v0
.end method
