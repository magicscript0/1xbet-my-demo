.class public final La/egy;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public i:I

.field public synthetic j:La/kro;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/lxw;

.field public final synthetic m:I

.field public final synthetic n:Ljava/util/Set;

.field public final synthetic o:La/e7m;

.field public final synthetic p:Z

.field public final synthetic q:J

.field public final synthetic r:Ljava/util/Set;

.field public final synthetic s:J

.field public t:La/kro;


# direct methods
.method public constructor <init>(La/bad;La/lxw;ILjava/util/Set;La/e7m;ZJLjava/util/Set;J)V
    .locals 0

    .line 1
    iput-object p2, p0, La/egy;->l:La/lxw;

    .line 2
    .line 3
    iput p3, p0, La/egy;->m:I

    .line 4
    .line 5
    iput-object p4, p0, La/egy;->n:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p5, p0, La/egy;->o:La/e7m;

    .line 8
    .line 9
    iput-boolean p6, p0, La/egy;->p:Z

    .line 10
    .line 11
    iput-wide p7, p0, La/egy;->q:J

    .line 12
    .line 13
    iput-object p9, p0, La/egy;->r:Ljava/util/Set;

    .line 14
    .line 15
    iput-wide p10, p0, La/egy;->s:J

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    invoke-direct {p0, p2, p1}, La/mlj0;-><init>(ILa/bad;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    sget-object v13, La/led;->a:La/led;

    .line 4
    .line 5
    iget v0, v12, La/egy;->i:I

    .line 6
    .line 7
    const/4 v14, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v15, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    if-ne v0, v14, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v15

    .line 27
    :cond_1
    iget-object v0, v12, La/egy;->t:La/kro;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v0

    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v12, La/egy;->j:La/kro;

    .line 40
    .line 41
    iget-object v2, v12, La/egy;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lkotlin/Pair;

    .line 44
    .line 45
    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, La/mcm0;

    .line 48
    .line 49
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, La/lcm0;

    .line 52
    .line 53
    iget-object v4, v12, La/egy;->l:La/lxw;

    .line 54
    .line 55
    iget-object v4, v4, La/lxw;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, La/p8t;

    .line 58
    .line 59
    iget-wide v5, v2, La/lcm0;->a:J

    .line 60
    .line 61
    new-instance v7, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 64
    .line 65
    .line 66
    iget-wide v5, v2, La/lcm0;->b:J

    .line 67
    .line 68
    new-instance v2, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 71
    .line 72
    .line 73
    new-instance v11, Lkotlin/Pair;

    .line 74
    .line 75
    invoke-direct {v11, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v15, v12, La/egy;->j:La/kro;

    .line 79
    .line 80
    iput-object v15, v12, La/egy;->k:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v0, v12, La/egy;->t:La/kro;

    .line 83
    .line 84
    iput v1, v12, La/egy;->i:I

    .line 85
    .line 86
    iget v2, v12, La/egy;->m:I

    .line 87
    .line 88
    move-object v1, v3

    .line 89
    iget-object v3, v12, La/egy;->n:Ljava/util/Set;

    .line 90
    .line 91
    move-object v5, v0

    .line 92
    move-object v0, v4

    .line 93
    iget-object v4, v12, La/egy;->o:La/e7m;

    .line 94
    .line 95
    move-object v6, v5

    .line 96
    iget-boolean v5, v12, La/egy;->p:Z

    .line 97
    .line 98
    move-object v8, v6

    .line 99
    iget-wide v6, v12, La/egy;->q:J

    .line 100
    .line 101
    move-object v9, v8

    .line 102
    iget-object v8, v12, La/egy;->r:Ljava/util/Set;

    .line 103
    .line 104
    move-object/from16 v16, v9

    .line 105
    .line 106
    iget-wide v9, v12, La/egy;->s:J

    .line 107
    .line 108
    invoke-virtual/range {v0 .. v12}, La/p8t;->p(La/mcm0;ILjava/util/Set;La/e7m;ZJLjava/util/Set;JLkotlin/Pair;La/cad;)Ljava/io/Serializable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v13, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    move-object/from16 v1, v16

    .line 116
    .line 117
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 118
    .line 119
    iput-object v15, v12, La/egy;->j:La/kro;

    .line 120
    .line 121
    iput-object v15, v12, La/egy;->k:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v15, v12, La/egy;->t:La/kro;

    .line 124
    .line 125
    iput v14, v12, La/egy;->i:I

    .line 126
    .line 127
    invoke-static {v1}, La/trg;->i0(La/kro;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v0, v12}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v13, :cond_4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    :goto_1
    if-ne v0, v13, :cond_5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    :goto_2
    if-ne v0, v13, :cond_6

    .line 145
    .line 146
    :goto_3
    return-object v13

    .line 147
    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object v0
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, La/kro;

    .line 2
    .line 3
    move-object v1, p3

    .line 4
    check-cast v1, La/bad;

    .line 5
    .line 6
    new-instance v0, La/egy;

    .line 7
    .line 8
    iget-object v9, p0, La/egy;->r:Ljava/util/Set;

    .line 9
    .line 10
    iget-wide v10, p0, La/egy;->s:J

    .line 11
    .line 12
    iget-object v2, p0, La/egy;->l:La/lxw;

    .line 13
    .line 14
    iget v3, p0, La/egy;->m:I

    .line 15
    .line 16
    iget-object v4, p0, La/egy;->n:Ljava/util/Set;

    .line 17
    .line 18
    iget-object v5, p0, La/egy;->o:La/e7m;

    .line 19
    .line 20
    iget-boolean v6, p0, La/egy;->p:Z

    .line 21
    .line 22
    iget-wide v7, p0, La/egy;->q:J

    .line 23
    .line 24
    invoke-direct/range {v0 .. v11}, La/egy;-><init>(La/bad;La/lxw;ILjava/util/Set;La/e7m;ZJLjava/util/Set;J)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, La/egy;->j:La/kro;

    .line 28
    .line 29
    iput-object p2, v0, La/egy;->k:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, La/egy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
