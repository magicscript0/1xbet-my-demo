.class public final La/ggy;
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

.field public final synthetic p:La/e7m;

.field public final synthetic q:Z

.field public final synthetic r:J

.field public final synthetic s:Ljava/util/Set;

.field public t:La/kro;


# direct methods
.method public constructor <init>(La/bad;La/iyx;La/lxw;ILjava/util/Set;La/e7m;ZJLjava/util/Set;)V
    .locals 0

    .line 1
    iput-object p2, p0, La/ggy;->l:La/iyx;

    .line 2
    .line 3
    iput-object p3, p0, La/ggy;->m:La/lxw;

    .line 4
    .line 5
    iput p4, p0, La/ggy;->n:I

    .line 6
    .line 7
    iput-object p5, p0, La/ggy;->o:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p6, p0, La/ggy;->p:La/e7m;

    .line 10
    .line 11
    iput-boolean p7, p0, La/ggy;->q:Z

    .line 12
    .line 13
    iput-wide p8, p0, La/ggy;->r:J

    .line 14
    .line 15
    iput-object p10, p0, La/ggy;->s:Ljava/util/Set;

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
    .locals 16

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    sget-object v12, La/led;->a:La/led;

    .line 4
    .line 5
    iget v0, v11, La/ggy;->i:I

    .line 6
    .line 7
    const/4 v13, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v14, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    if-ne v0, v13, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_6

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
    return-object v14

    .line 27
    :cond_1
    iget-object v0, v11, La/ggy;->t:La/kro;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v15, v0

    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v15, v11, La/ggy;->j:La/kro;

    .line 40
    .line 41
    iget-object v0, v11, La/ggy;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    iget-object v0, v11, La/ggy;->l:La/iyx;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v2, La/iyx;->c:La/iyx;

    .line 57
    .line 58
    if-ne v0, v2, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_0
    move v0, v1

    .line 64
    :goto_1
    iget-object v2, v11, La/ggy;->m:La/lxw;

    .line 65
    .line 66
    iget-object v2, v2, La/lxw;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, La/p8t;

    .line 69
    .line 70
    iput-object v14, v11, La/ggy;->j:La/kro;

    .line 71
    .line 72
    iput-object v14, v11, La/ggy;->k:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v15, v11, La/ggy;->t:La/kro;

    .line 75
    .line 76
    iput v1, v11, La/ggy;->i:I

    .line 77
    .line 78
    move v1, v0

    .line 79
    move-object v0, v2

    .line 80
    iget-object v2, v11, La/ggy;->l:La/iyx;

    .line 81
    .line 82
    iget v3, v11, La/ggy;->n:I

    .line 83
    .line 84
    iget-object v4, v11, La/ggy;->o:Ljava/util/Set;

    .line 85
    .line 86
    iget-object v5, v11, La/ggy;->p:La/e7m;

    .line 87
    .line 88
    iget-boolean v6, v11, La/ggy;->q:Z

    .line 89
    .line 90
    iget-wide v7, v11, La/ggy;->r:J

    .line 91
    .line 92
    iget-object v9, v11, La/ggy;->s:Ljava/util/Set;

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    invoke-virtual/range {v0 .. v11}, La/p8t;->q(ZLa/iyx;ILjava/util/Set;La/e7m;ZJLjava/util/Set;ZLa/cad;)Ljava/io/Serializable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v12, :cond_5

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    :goto_2
    iput-object v14, v11, La/ggy;->j:La/kro;

    .line 103
    .line 104
    iput-object v14, v11, La/ggy;->k:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v14, v11, La/ggy;->t:La/kro;

    .line 107
    .line 108
    iput v13, v11, La/ggy;->i:I

    .line 109
    .line 110
    invoke-static {v15}, La/trg;->i0(La/kro;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v15, v0, v11}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v12, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    :goto_3
    if-ne v0, v12, :cond_7

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    :goto_4
    if-ne v0, v12, :cond_8

    .line 128
    .line 129
    :goto_5
    return-object v12

    .line 130
    :cond_8
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object v0
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, La/kro;

    .line 2
    .line 3
    move-object v1, p3

    .line 4
    check-cast v1, La/bad;

    .line 5
    .line 6
    new-instance v0, La/ggy;

    .line 7
    .line 8
    iget-wide v8, p0, La/ggy;->r:J

    .line 9
    .line 10
    iget-object v10, p0, La/ggy;->s:Ljava/util/Set;

    .line 11
    .line 12
    iget-object v2, p0, La/ggy;->l:La/iyx;

    .line 13
    .line 14
    iget-object v3, p0, La/ggy;->m:La/lxw;

    .line 15
    .line 16
    iget v4, p0, La/ggy;->n:I

    .line 17
    .line 18
    iget-object v5, p0, La/ggy;->o:Ljava/util/Set;

    .line 19
    .line 20
    iget-object v6, p0, La/ggy;->p:La/e7m;

    .line 21
    .line 22
    iget-boolean v7, p0, La/ggy;->q:Z

    .line 23
    .line 24
    invoke-direct/range {v0 .. v10}, La/ggy;-><init>(La/bad;La/iyx;La/lxw;ILjava/util/Set;La/e7m;ZJLjava/util/Set;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, La/ggy;->j:La/kro;

    .line 28
    .line 29
    iput-object p2, v0, La/ggy;->k:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, La/ggy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
