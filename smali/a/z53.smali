.class public final La/z53;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public i:La/g93;

.field public j:La/y8b0;

.field public k:I

.field public final synthetic l:La/b63;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:La/t83;

.field public final synthetic o:J

.field public final synthetic p:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(La/b63;Ljava/lang/Object;La/t83;JLkotlin/jvm/functions/Function1;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/z53;->l:La/b63;

    .line 2
    .line 3
    iput-object p2, p0, La/z53;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La/z53;->n:La/t83;

    .line 6
    .line 7
    iput-wide p4, p0, La/z53;->o:J

    .line 8
    .line 9
    iput-object p6, p0, La/z53;->p:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, La/mlj0;-><init>(ILa/bad;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 8

    .line 1
    new-instance v0, La/z53;

    .line 2
    .line 3
    iget-wide v4, p0, La/z53;->o:J

    .line 4
    .line 5
    iget-object v6, p0, La/z53;->p:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v1, p0, La/z53;->l:La/b63;

    .line 8
    .line 9
    iget-object v2, p0, La/z53;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, La/z53;->n:La/t83;

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, La/z53;-><init>(La/b63;Ljava/lang/Object;La/t83;JLkotlin/jvm/functions/Function1;La/bad;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/bad;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/z53;->create(La/bad;)La/bad;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/z53;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, La/z53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v1, v5, La/z53;->n:La/t83;

    .line 4
    .line 5
    iget-object v7, v5, La/z53;->l:La/b63;

    .line 6
    .line 7
    iget-object v0, v7, La/b63;->c:La/g93;

    .line 8
    .line 9
    sget-object v12, La/led;->a:La/led;

    .line 10
    .line 11
    iget v2, v5, La/z53;->k:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, v5, La/z53;->j:La/y8b0;

    .line 19
    .line 20
    iget-object v1, v5, La/z53;->i:La/g93;

    .line 21
    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object v2, v7, La/b63;->a:La/oro0;

    .line 41
    .line 42
    iget-object v2, v2, La/oro0;->a:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iget-object v4, v5, La/z53;->m:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, La/n93;

    .line 51
    .line 52
    iput-object v2, v0, La/g93;->c:La/n93;

    .line 53
    .line 54
    invoke-interface {v1}, La/t83;->g()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v4, v7, La/b63;->e:La/q720;

    .line 59
    .line 60
    check-cast v4, La/zsg0;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v7, La/b63;->d:La/q720;

    .line 66
    .line 67
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    check-cast v2, La/zsg0;

    .line 70
    .line 71
    invoke-virtual {v2, v4}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, La/g93;->b:La/q720;

    .line 75
    .line 76
    check-cast v2, La/zsg0;

    .line 77
    .line 78
    invoke-virtual {v2}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    iget-object v2, v0, La/g93;->c:La/n93;

    .line 83
    .line 84
    invoke-static {v2}, La/urt;->U(La/n93;)La/n93;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    iget-wide v8, v0, La/g93;->d:J

    .line 89
    .line 90
    iget-boolean v2, v0, La/g93;->f:Z

    .line 91
    .line 92
    new-instance v13, La/g93;

    .line 93
    .line 94
    iget-object v14, v0, La/g93;->a:La/oro0;

    .line 95
    .line 96
    const-wide/high16 v19, -0x8000000000000000L

    .line 97
    .line 98
    move/from16 v21, v2

    .line 99
    .line 100
    move-wide/from16 v17, v8

    .line 101
    .line 102
    invoke-direct/range {v13 .. v21}, La/g93;-><init>(La/oro0;Ljava/lang/Object;La/n93;JJZ)V

    .line 103
    .line 104
    .line 105
    move-object v0, v13

    .line 106
    new-instance v10, La/y8b0;

    .line 107
    .line 108
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-wide v13, v5, La/z53;->o:J

    .line 112
    .line 113
    iget-object v9, v5, La/z53;->p:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    new-instance v4, La/om;

    .line 116
    .line 117
    const/4 v11, 0x4

    .line 118
    move-object v8, v0

    .line 119
    move-object v6, v4

    .line 120
    invoke-direct/range {v6 .. v11}, La/om;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v5, La/z53;->i:La/g93;

    .line 124
    .line 125
    iput-object v10, v5, La/z53;->j:La/y8b0;

    .line 126
    .line 127
    iput v3, v5, La/z53;->k:I

    .line 128
    .line 129
    move-wide v2, v13

    .line 130
    invoke-static/range {v0 .. v5}, La/yk50;->r(La/g93;La/t83;JLkotlin/jvm/functions/Function1;La/cad;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v12, :cond_2

    .line 135
    .line 136
    return-object v12

    .line 137
    :cond_2
    move-object v1, v0

    .line 138
    move-object v0, v10

    .line 139
    :goto_0
    iget-boolean v0, v0, La/y8b0;->a:Z

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    sget-object v0, La/v83;->a:La/v83;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    sget-object v0, La/v83;->b:La/v83;

    .line 147
    .line 148
    :goto_1
    invoke-static {v7}, La/b63;->b(La/b63;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, La/b93;

    .line 152
    .line 153
    invoke-direct {v2, v1, v0}, La/b93;-><init>(La/g93;La/v83;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :goto_2
    invoke-static {v7}, La/b63;->b(La/b63;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method
