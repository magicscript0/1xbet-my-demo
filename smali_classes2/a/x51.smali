.class public final La/x51;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:La/z51;

.field public j:La/osp;

.field public k:J

.field public l:I

.field public final synthetic m:La/z51;

.field public final synthetic n:J

.field public final synthetic o:Z

.field public final synthetic p:J


# direct methods
.method public constructor <init>(La/z51;JZJLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/x51;->m:La/z51;

    .line 2
    .line 3
    iput-wide p2, p0, La/x51;->n:J

    .line 4
    .line 5
    iput-boolean p4, p0, La/x51;->o:Z

    .line 6
    .line 7
    iput-wide p5, p0, La/x51;->p:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, La/mlj0;-><init>(ILa/bad;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 8

    .line 1
    new-instance v0, La/x51;

    .line 2
    .line 3
    iget-boolean v4, p0, La/x51;->o:Z

    .line 4
    .line 5
    iget-wide v5, p0, La/x51;->p:J

    .line 6
    .line 7
    iget-object v1, p0, La/x51;->m:La/z51;

    .line 8
    .line 9
    iget-wide v2, p0, La/x51;->n:J

    .line 10
    .line 11
    move-object v7, p2

    .line 12
    invoke-direct/range {v0 .. v7}, La/x51;-><init>(La/z51;JZJLa/bad;)V

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
    invoke-virtual {p0, p1, p2}, La/x51;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/x51;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/x51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    iget v1, p0, La/x51;->l:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, La/x51;->k:J

    .line 11
    .line 12
    iget-object v2, p0, La/x51;->j:La/osp;

    .line 13
    .line 14
    iget-object p0, p0, La/x51;->i:La/z51;

    .line 15
    .line 16
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-wide v4, v0

    .line 20
    move-object p1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, La/x51;->m:La/z51;

    .line 33
    .line 34
    iget-object v1, p1, La/z51;->u:La/zql;

    .line 35
    .line 36
    iget-wide v3, p0, La/x51;->n:J

    .line 37
    .line 38
    invoke-virtual {v1, v3, v4}, La/zql;->l(J)Ljava/io/Serializable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v3, La/qqc0;->b:La/lqc0;

    .line 43
    .line 44
    instance-of v3, v1, La/nqc0;

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    move-object v5, v1

    .line 49
    check-cast v5, La/osp;

    .line 50
    .line 51
    iget-object v4, p1, La/z51;->y:La/t6c0;

    .line 52
    .line 53
    iget-boolean v1, p0, La/x51;->o:Z

    .line 54
    .line 55
    xor-int/lit8 v6, v1, 0x1

    .line 56
    .line 57
    iget-object v1, p1, La/z51;->K:La/kl20;

    .line 58
    .line 59
    iget-wide v7, v5, La/osp;->a:J

    .line 60
    .line 61
    new-instance v3, Ljava/lang/Long;

    .line 62
    .line 63
    iget-wide v10, p0, La/x51;->p:J

    .line 64
    .line 65
    invoke-direct {v3, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v7, v8, v3}, La/z51;->U(La/z51;JLjava/lang/Long;)La/ax0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, La/kl20;->q(La/ax0;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iput-object p1, p0, La/x51;->i:La/z51;

    .line 77
    .line 78
    iput-object v5, p0, La/x51;->j:La/osp;

    .line 79
    .line 80
    iput-wide v10, p0, La/x51;->k:J

    .line 81
    .line 82
    iput v2, p0, La/x51;->l:I

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v9, p0

    .line 86
    invoke-virtual/range {v4 .. v9}, La/t6c0;->m(La/osp;ZILjava/lang/String;La/mlj0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v0, :cond_2

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_2
    move-object p0, p1

    .line 94
    move-object p1, v5

    .line 95
    move-wide v4, v10

    .line 96
    :goto_0
    iget-object v0, p0, La/z51;->A:La/ql1;

    .line 97
    .line 98
    iget-wide v2, p1, La/osp;->a:J

    .line 99
    .line 100
    const-string v1, "add_favor"

    .line 101
    .line 102
    invoke-virtual/range {v0 .. v5}, La/ql1;->c(Ljava/lang/String;JJ)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, La/z51;->v:La/ka7;

    .line 106
    .line 107
    iget-wide v2, p1, La/osp;->a:J

    .line 108
    .line 109
    const-string v1, "add_favor"

    .line 110
    .line 111
    invoke-virtual/range {v0 .. v5}, La/ka7;->l(Ljava/lang/String;JJ)V

    .line 112
    .line 113
    .line 114
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0
.end method
