.class public final La/dgy;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public i:I

.field public synthetic j:La/kro;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/iyx;

.field public final synthetic m:La/lxw;

.field public final synthetic n:I

.field public final synthetic o:Ljava/util/Set;

.field public final synthetic p:Z

.field public final synthetic q:J

.field public final synthetic r:Ljava/util/Set;

.field public final synthetic s:Z

.field public final synthetic t:J


# direct methods
.method public constructor <init>(La/bad;La/iyx;La/lxw;ILjava/util/Set;ZJLjava/util/Set;ZJ)V
    .locals 0

    .line 1
    iput-object p2, p0, La/dgy;->l:La/iyx;

    .line 2
    .line 3
    iput-object p3, p0, La/dgy;->m:La/lxw;

    .line 4
    .line 5
    iput p4, p0, La/dgy;->n:I

    .line 6
    .line 7
    iput-object p5, p0, La/dgy;->o:Ljava/util/Set;

    .line 8
    .line 9
    iput-boolean p6, p0, La/dgy;->p:Z

    .line 10
    .line 11
    iput-wide p7, p0, La/dgy;->q:J

    .line 12
    .line 13
    iput-object p9, p0, La/dgy;->r:Ljava/util/Set;

    .line 14
    .line 15
    iput-boolean p10, p0, La/dgy;->s:Z

    .line 16
    .line 17
    iput-wide p11, p0, La/dgy;->t:J

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-direct {p0, p2, p1}, La/mlj0;-><init>(ILa/bad;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La/led;->a:La/led;

    .line 4
    .line 5
    iget v2, v0, La/dgy;->i:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, La/dgy;->j:La/kro;

    .line 28
    .line 29
    iget-object v5, v0, La/dgy;->k:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v11, v5

    .line 32
    check-cast v11, La/e7m;

    .line 33
    .line 34
    iget-object v5, v0, La/dgy;->l:La/iyx;

    .line 35
    .line 36
    invoke-static {v5}, La/qsg;->G(La/iyx;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object v8, v0, La/dgy;->m:La/lxw;

    .line 41
    .line 42
    iget-object v6, v8, La/lxw;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, La/lsg0;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget-object v5, v6, La/lsg0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, La/fih0;

    .line 51
    .line 52
    iget-object v5, v5, La/fih0;->a:La/ahi0;

    .line 53
    .line 54
    new-instance v6, La/ggy;

    .line 55
    .line 56
    move-object v9, v8

    .line 57
    iget-object v8, v0, La/dgy;->l:La/iyx;

    .line 58
    .line 59
    iget v10, v0, La/dgy;->n:I

    .line 60
    .line 61
    move-object v12, v11

    .line 62
    iget-object v11, v0, La/dgy;->o:Ljava/util/Set;

    .line 63
    .line 64
    iget-boolean v13, v0, La/dgy;->p:Z

    .line 65
    .line 66
    iget-wide v14, v0, La/dgy;->q:J

    .line 67
    .line 68
    iget-object v7, v0, La/dgy;->r:Ljava/util/Set;

    .line 69
    .line 70
    move-object/from16 v16, v7

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-direct/range {v6 .. v16}, La/ggy;-><init>(La/bad;La/iyx;La/lxw;ILjava/util/Set;La/e7m;ZJLjava/util/Set;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v6}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object v9, v8

    .line 82
    move-object v12, v11

    .line 83
    iget-boolean v5, v0, La/dgy;->s:Z

    .line 84
    .line 85
    invoke-virtual {v6, v5}, La/lsg0;->e(Z)La/ahi0;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v6}, La/lsg0;->f()La/cyb;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v7, La/fgy;->h:La/fgy;

    .line 94
    .line 95
    new-instance v8, La/cyb;

    .line 96
    .line 97
    invoke-direct {v8, v5, v6, v7, v4}, La/cyb;-><init>(La/fro;La/fro;La/emp;I)V

    .line 98
    .line 99
    .line 100
    new-instance v6, La/egy;

    .line 101
    .line 102
    move-object v5, v8

    .line 103
    move-object v8, v9

    .line 104
    iget v9, v0, La/dgy;->n:I

    .line 105
    .line 106
    iget-object v10, v0, La/dgy;->o:Ljava/util/Set;

    .line 107
    .line 108
    iget-boolean v12, v0, La/dgy;->p:Z

    .line 109
    .line 110
    iget-wide v13, v0, La/dgy;->q:J

    .line 111
    .line 112
    iget-object v15, v0, La/dgy;->r:Ljava/util/Set;

    .line 113
    .line 114
    move-object/from16 v16, v8

    .line 115
    .line 116
    iget-wide v7, v0, La/dgy;->t:J

    .line 117
    .line 118
    move-wide/from16 v18, v7

    .line 119
    .line 120
    move-object/from16 v8, v16

    .line 121
    .line 122
    move-wide/from16 v16, v18

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-direct/range {v6 .. v17}, La/egy;-><init>(La/bad;La/lxw;ILjava/util/Set;La/e7m;ZJLjava/util/Set;J)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v6}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :goto_0
    iput-object v3, v0, La/dgy;->j:La/kro;

    .line 133
    .line 134
    iput-object v3, v0, La/dgy;->k:Ljava/lang/Object;

    .line 135
    .line 136
    iput v4, v0, La/dgy;->i:I

    .line 137
    .line 138
    invoke-static {v2, v5, v0}, La/trg;->h0(La/kro;La/fro;La/bad;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v1, :cond_3

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object v0
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, La/kro;

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    check-cast v2, La/bad;

    .line 7
    .line 8
    new-instance v1, La/dgy;

    .line 9
    .line 10
    iget-boolean v11, p0, La/dgy;->s:Z

    .line 11
    .line 12
    iget-wide v12, p0, La/dgy;->t:J

    .line 13
    .line 14
    iget-object v3, p0, La/dgy;->l:La/iyx;

    .line 15
    .line 16
    iget-object v4, p0, La/dgy;->m:La/lxw;

    .line 17
    .line 18
    iget v5, p0, La/dgy;->n:I

    .line 19
    .line 20
    iget-object v6, p0, La/dgy;->o:Ljava/util/Set;

    .line 21
    .line 22
    iget-boolean v7, p0, La/dgy;->p:Z

    .line 23
    .line 24
    iget-wide v8, p0, La/dgy;->q:J

    .line 25
    .line 26
    iget-object v10, p0, La/dgy;->r:Ljava/util/Set;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v13}, La/dgy;-><init>(La/bad;La/iyx;La/lxw;ILjava/util/Set;ZJLjava/util/Set;ZJ)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, La/dgy;->j:La/kro;

    .line 32
    .line 33
    move-object/from16 p0, p2

    .line 34
    .line 35
    iput-object p0, v1, La/dgy;->k:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    invoke-virtual {v1, p0}, La/dgy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
