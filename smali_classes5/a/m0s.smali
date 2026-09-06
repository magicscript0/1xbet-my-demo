.class public final La/m0s;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:La/e6n;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/e6n;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Ljava/util/Date;

.field public final synthetic o:Z

.field public final synthetic p:I

.field public final synthetic q:J


# direct methods
.method public constructor <init>(La/e6n;Ljava/util/List;Ljava/util/Date;ZIJLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/m0s;->l:La/e6n;

    .line 2
    .line 3
    iput-object p2, p0, La/m0s;->m:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, La/m0s;->n:Ljava/util/Date;

    .line 6
    .line 7
    iput-boolean p4, p0, La/m0s;->o:Z

    .line 8
    .line 9
    iput p5, p0, La/m0s;->p:I

    .line 10
    .line 11
    iput-wide p6, p0, La/m0s;->q:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, La/mlj0;-><init>(ILa/bad;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 9

    .line 1
    new-instance v0, La/m0s;

    .line 2
    .line 3
    iget v5, p0, La/m0s;->p:I

    .line 4
    .line 5
    iget-wide v6, p0, La/m0s;->q:J

    .line 6
    .line 7
    iget-object v1, p0, La/m0s;->l:La/e6n;

    .line 8
    .line 9
    iget-object v2, p0, La/m0s;->m:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p0, La/m0s;->n:Ljava/util/Date;

    .line 12
    .line 13
    iget-boolean v4, p0, La/m0s;->o:Z

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, La/m0s;-><init>(La/e6n;Ljava/util/List;Ljava/util/Date;ZIJLa/bad;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, La/m0s;->k:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/kro;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/m0s;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/m0s;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/m0s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, La/m0s;->k:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v8, v0

    .line 6
    check-cast v8, La/kro;

    .line 7
    .line 8
    sget-object v9, La/led;->a:La/led;

    .line 9
    .line 10
    iget v0, v7, La/m0s;->j:I

    .line 11
    .line 12
    const/4 v10, 0x2

    .line 13
    const/4 v11, 0x0

    .line 14
    iget-object v12, v7, La/m0s;->l:La/e6n;

    .line 15
    .line 16
    const/4 v13, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eq v0, v13, :cond_1

    .line 20
    .line 21
    if-ne v0, v10, :cond_0

    .line 22
    .line 23
    iget-object v0, v7, La/m0s;->i:La/e6n;

    .line 24
    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v11

    .line 38
    :cond_1
    iget-object v0, v7, La/m0s;->i:La/e6n;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v0

    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v12, La/e6n;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, La/j1f0;

    .line 53
    .line 54
    iget-object v1, v12, La/e6n;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, La/kl20;

    .line 57
    .line 58
    iget-boolean v2, v7, La/m0s;->o:Z

    .line 59
    .line 60
    invoke-virtual {v1, v2}, La/kl20;->o(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, v7, La/m0s;->n:Ljava/util/Date;

    .line 65
    .line 66
    invoke-static {v4, v3}, La/nlp0;->B(Ljava/util/Date;Z)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-virtual {v1, v2}, La/kl20;->o(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v4, v1}, La/nlp0;->C(Ljava/util/Date;Z)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iput-object v8, v7, La/m0s;->k:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v12, v7, La/m0s;->i:La/e6n;

    .line 81
    .line 82
    iput v13, v7, La/m0s;->j:I

    .line 83
    .line 84
    move-wide v14, v5

    .line 85
    move-wide v4, v1

    .line 86
    move-wide v2, v14

    .line 87
    iget-object v1, v7, La/m0s;->m:Ljava/util/List;

    .line 88
    .line 89
    iget v6, v7, La/m0s;->p:I

    .line 90
    .line 91
    invoke-virtual/range {v0 .. v7}, La/j1f0;->q(Ljava/util/List;JJILa/cad;)Ljava/io/Serializable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v9, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move-object v1, v12

    .line 99
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-wide/16 v1, 0x0

    .line 105
    .line 106
    iget-wide v3, v7, La/m0s;->q:J

    .line 107
    .line 108
    cmp-long v1, v3, v1

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v5, v2

    .line 128
    check-cast v5, La/u8a;

    .line 129
    .line 130
    instance-of v6, v5, La/q8a;

    .line 131
    .line 132
    if-eqz v6, :cond_6

    .line 133
    .line 134
    check-cast v5, La/q8a;

    .line 135
    .line 136
    iget-wide v5, v5, La/q8a;->d:J

    .line 137
    .line 138
    cmp-long v5, v5, v3

    .line 139
    .line 140
    if-nez v5, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    instance-of v6, v5, La/r8a;

    .line 144
    .line 145
    if-eqz v6, :cond_5

    .line 146
    .line 147
    check-cast v5, La/r8a;

    .line 148
    .line 149
    iget-wide v5, v5, La/r8a;->d:J

    .line 150
    .line 151
    cmp-long v5, v5, v3

    .line 152
    .line 153
    if-nez v5, :cond_5

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    move-object v2, v11

    .line 157
    :goto_1
    check-cast v2, La/u8a;

    .line 158
    .line 159
    if-nez v2, :cond_8

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {v0, v1, v13}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 167
    .line 168
    .line 169
    :goto_2
    iget-object v1, v12, La/e6n;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, La/j1f0;

    .line 172
    .line 173
    iget-object v1, v1, La/j1f0;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, La/yda;

    .line 176
    .line 177
    iget-object v1, v1, La/yda;->a:La/ahi0;

    .line 178
    .line 179
    new-instance v2, La/mm2;

    .line 180
    .line 181
    const/4 v3, 0x7

    .line 182
    invoke-direct {v2, v1, v12, v0, v3}, La/mm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    iput-object v11, v7, La/m0s;->k:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v11, v7, La/m0s;->i:La/e6n;

    .line 188
    .line 189
    iput v10, v7, La/m0s;->j:I

    .line 190
    .line 191
    invoke-static {v8, v2, v7}, La/trg;->h0(La/kro;La/fro;La/bad;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-ne v0, v9, :cond_9

    .line 196
    .line 197
    :goto_3
    return-object v9

    .line 198
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object v0
.end method
