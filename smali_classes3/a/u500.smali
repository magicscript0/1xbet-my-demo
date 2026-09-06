.class public final La/u500;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:La/qly;

.field public j:La/l6m;

.field public k:La/cud;

.field public l:La/bvz;

.field public m:La/esu;

.field public n:Ljava/lang/String;

.field public o:J

.field public p:I

.field public final synthetic q:La/t800;

.field public final synthetic r:La/bvz;

.field public final synthetic s:La/esu;

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public constructor <init>(La/t800;La/bvz;La/esu;Ljava/util/List;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/u500;->q:La/t800;

    .line 2
    .line 3
    iput-object p2, p0, La/u500;->r:La/bvz;

    .line 4
    .line 5
    iput-object p3, p0, La/u500;->s:La/esu;

    .line 6
    .line 7
    iput-object p4, p0, La/u500;->t:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 6

    .line 1
    new-instance v0, La/u500;

    .line 2
    .line 3
    iget-object v3, p0, La/u500;->s:La/esu;

    .line 4
    .line 5
    iget-object v4, p0, La/u500;->t:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, La/u500;->q:La/t800;

    .line 8
    .line 9
    iget-object v2, p0, La/u500;->r:La/bvz;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, La/u500;-><init>(La/t800;La/bvz;La/esu;Ljava/util/List;La/bad;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, La/u500;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/u500;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/u500;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La/led;->a:La/led;

    .line 4
    .line 5
    iget v2, v0, La/u500;->p:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, La/u500;->q:La/t800;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-wide v1, v0, La/u500;->o:J

    .line 15
    .line 16
    iget-object v3, v0, La/u500;->n:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v0, La/u500;->m:La/esu;

    .line 19
    .line 20
    iget-object v6, v0, La/u500;->l:La/bvz;

    .line 21
    .line 22
    iget-object v7, v0, La/u500;->k:La/cud;

    .line 23
    .line 24
    iget-object v8, v0, La/u500;->j:La/l6m;

    .line 25
    .line 26
    iget-object v9, v0, La/u500;->i:La/qly;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v10, v9

    .line 32
    move-object v9, v5

    .line 33
    move-object v5, v10

    .line 34
    move-object v10, v8

    .line 35
    move-object v8, v6

    .line 36
    move-object v6, v10

    .line 37
    move-wide v10, v1

    .line 38
    move-object v12, v3

    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v9, v4, La/t800;->x0:La/qly;

    .line 53
    .line 54
    sget-object v8, La/l6m;->a:La/l6m;

    .line 55
    .line 56
    iget-object v2, v4, La/t800;->Z:La/qeb;

    .line 57
    .line 58
    invoke-virtual {v2}, La/qeb;->a()La/cud;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, La/auz;

    .line 67
    .line 68
    iget-object v2, v2, La/auz;->a:La/und;

    .line 69
    .line 70
    iget-wide v5, v2, La/und;->a:J

    .line 71
    .line 72
    const-class v2, La/yod;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v10, v4, La/t800;->l0:La/yrr;

    .line 79
    .line 80
    iput-object v9, v0, La/u500;->i:La/qly;

    .line 81
    .line 82
    iput-object v8, v0, La/u500;->j:La/l6m;

    .line 83
    .line 84
    iput-object v7, v0, La/u500;->k:La/cud;

    .line 85
    .line 86
    iget-object v11, v0, La/u500;->r:La/bvz;

    .line 87
    .line 88
    iput-object v11, v0, La/u500;->l:La/bvz;

    .line 89
    .line 90
    iget-object v12, v0, La/u500;->s:La/esu;

    .line 91
    .line 92
    iput-object v12, v0, La/u500;->m:La/esu;

    .line 93
    .line 94
    iput-object v2, v0, La/u500;->n:Ljava/lang/String;

    .line 95
    .line 96
    iput-wide v5, v0, La/u500;->o:J

    .line 97
    .line 98
    iput v3, v0, La/u500;->p:I

    .line 99
    .line 100
    iget-object v3, v10, La/yrr;->a:La/br;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, La/br;->a(La/bad;)Ljava/io/Serializable;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-ne v3, v1, :cond_2

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_2
    move-wide/from16 v17, v5

    .line 110
    .line 111
    move-object v6, v8

    .line 112
    move-object v8, v11

    .line 113
    move-wide/from16 v10, v17

    .line 114
    .line 115
    move-object v5, v9

    .line 116
    move-object v9, v12

    .line 117
    move-object v12, v2

    .line 118
    :goto_0
    check-cast v3, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v13, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v1, 0xa

    .line 123
    .line 124
    invoke-static {v3, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, La/gf6;

    .line 146
    .line 147
    iget-wide v2, v2, La/gf6;->e:J

    .line 148
    .line 149
    invoke-static {v2, v3, v13}, La/t7p;->s(JLjava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    iget-object v1, v4, La/t800;->Z0:La/bur;

    .line 154
    .line 155
    invoke-virtual {v1}, La/bur;->a()J

    .line 156
    .line 157
    .line 158
    move-result-wide v15

    .line 159
    iget-object v14, v0, La/u500;->t:Ljava/util/List;

    .line 160
    .line 161
    invoke-virtual/range {v5 .. v16}, La/qly;->z(Ljava/util/List;La/cud;La/bvz;La/esu;JLjava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object v0
.end method
