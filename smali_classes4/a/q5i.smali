.class public final La/q5i;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/t5s;

.field public final c:La/d0b;

.field public final d:La/d0h;

.field public final e:La/bed;

.field public final f:La/hjc0;

.field public final g:La/ahi0;

.field public final h:La/rq30;

.field public i:Z

.field public j:Z

.field public k:Ljava/util/List;


# direct methods
.method public constructor <init>(La/xtr0;La/t5s;La/d0b;La/d0h;La/bed;La/hjc0;)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/s06;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, La/q5i;->b:La/t5s;

    .line 8
    .line 9
    iput-object p3, p0, La/q5i;->c:La/d0b;

    .line 10
    .line 11
    iput-object p4, p0, La/q5i;->d:La/d0h;

    .line 12
    .line 13
    iput-object p5, p0, La/q5i;->e:La/bed;

    .line 14
    .line 15
    iput-object p6, p0, La/q5i;->f:La/hjc0;

    .line 16
    .line 17
    new-instance p1, La/m5i;

    .line 18
    .line 19
    sget-object p4, La/l6m;->a:La/l6m;

    .line 20
    .line 21
    const-string p2, ""

    .line 22
    .line 23
    const-string p3, ""

    .line 24
    .line 25
    const-string p5, ""

    .line 26
    .line 27
    move-object p6, p4

    .line 28
    invoke-direct/range {p1 .. p6}, La/m5i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, La/q5i;->g:La/ahi0;

    .line 36
    .line 37
    new-instance p1, La/rq30;

    .line 38
    .line 39
    invoke-direct {p1}, La/rq30;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, La/q5i;->h:La/rq30;

    .line 43
    .line 44
    iput-object p4, p0, La/q5i;->k:Ljava/util/List;

    .line 45
    .line 46
    return-void
.end method

.method public static final E(La/q5i;ZLa/cad;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, La/q5i;->b:La/t5s;

    .line 6
    .line 7
    iget-object v3, v0, La/q5i;->h:La/rq30;

    .line 8
    .line 9
    instance-of v4, v1, La/o5i;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, La/o5i;

    .line 15
    .line 16
    iget v5, v4, La/o5i;->k:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, La/o5i;->k:I

    .line 26
    .line 27
    :goto_0
    move-object v10, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, La/o5i;

    .line 30
    .line 31
    invoke-direct {v4, v0, v1}, La/o5i;-><init>(La/q5i;La/cad;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v10, La/o5i;->i:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, La/led;->a:La/led;

    .line 38
    .line 39
    iget v5, v10, La/o5i;->k:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v11

    .line 57
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_9

    .line 61
    .line 62
    iget-object v5, v0, La/q5i;->d:La/d0h;

    .line 63
    .line 64
    iget-object v1, v0, La/q5i;->k:Ljava/util/List;

    .line 65
    .line 66
    new-instance v7, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v8, 0xa

    .line 69
    .line 70
    invoke-static {v1, v8}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_3

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, La/j6i;

    .line 92
    .line 93
    iget-boolean v9, v0, La/q5i;->j:Z

    .line 94
    .line 95
    invoke-static {v8, v9}, La/njn0;->a0(La/j6i;Z)La/pmd;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    sget-object v1, La/mmd;->s:La/mmd;

    .line 104
    .line 105
    iget-object v8, v0, La/q5i;->k:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    const-wide/16 v12, 0x0

    .line 116
    .line 117
    if-eqz v9, :cond_5

    .line 118
    .line 119
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    move-object v14, v9

    .line 124
    check-cast v14, La/j6i;

    .line 125
    .line 126
    iget-wide v14, v14, La/j6i;->s:J

    .line 127
    .line 128
    cmp-long v14, v14, v12

    .line 129
    .line 130
    if-eqz v14, :cond_4

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move-object v9, v11

    .line 134
    :goto_3
    check-cast v9, La/j6i;

    .line 135
    .line 136
    if-eqz v9, :cond_6

    .line 137
    .line 138
    iget-wide v12, v9, La/j6i;->s:J

    .line 139
    .line 140
    :cond_6
    move-wide v8, v12

    .line 141
    iput v6, v10, La/o5i;->k:I

    .line 142
    .line 143
    move-object v6, v7

    .line 144
    move-object v7, v1

    .line 145
    invoke-virtual/range {v5 .. v10}, La/d0h;->u(Ljava/util/ArrayList;La/mmd;JLa/cad;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-ne v1, v4, :cond_7

    .line 150
    .line 151
    return-object v4

    .line 152
    :cond_7
    :goto_4
    iget-boolean v0, v0, La/q5i;->i:Z

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    sget-object v0, La/i5i;->a:La/i5i;

    .line 157
    .line 158
    invoke-virtual {v3, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, La/fe20;

    .line 162
    .line 163
    invoke-direct {v0}, La/fe20;-><init>()V

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x4

    .line 167
    invoke-static {v2, v0, v11, v1}, La/t5s;->m(La/t5s;La/ke20;Lkotlin/jvm/functions/Function1;I)V

    .line 168
    .line 169
    .line 170
    new-instance v0, La/fe20;

    .line 171
    .line 172
    invoke-direct {v0}, La/fe20;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v1, v2, La/t5s;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, La/ch20;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-virtual {v1, v0, v2}, La/ch20;->a(La/ke20;Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    sget-object v0, La/k5i;->a:La/k5i;

    .line 185
    .line 186
    invoke-virtual {v3, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    sget-object v0, La/j5i;->a:La/j5i;

    .line 191
    .line 192
    invoke-virtual {v3, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object v0
.end method
