.class public final La/ubs;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public i:I

.field public synthetic j:La/kro;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/wbs;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:J

.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(La/bad;La/wbs;Ljava/util/List;JIZZZ)V
    .locals 0

    .line 1
    iput-object p2, p0, La/ubs;->l:La/wbs;

    .line 2
    .line 3
    iput-object p3, p0, La/ubs;->m:Ljava/util/List;

    .line 4
    .line 5
    iput-wide p4, p0, La/ubs;->n:J

    .line 6
    .line 7
    iput p6, p0, La/ubs;->o:I

    .line 8
    .line 9
    iput-boolean p7, p0, La/ubs;->p:Z

    .line 10
    .line 11
    iput-boolean p8, p0, La/ubs;->q:Z

    .line 12
    .line 13
    iput-boolean p9, p0, La/ubs;->r:Z

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    invoke-direct {p0, p2, p1}, La/mlj0;-><init>(ILa/bad;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La/led;->a:La/led;

    .line 4
    .line 5
    iget v2, v0, La/ubs;->i:I

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
    goto/16 :goto_2

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
    iget-object v2, v0, La/ubs;->j:La/kro;

    .line 28
    .line 29
    iget-object v5, v0, La/ubs;->k:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v11, v5

    .line 32
    check-cast v11, La/e7m;

    .line 33
    .line 34
    new-instance v6, La/tbs;

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    iget-object v8, v0, La/ubs;->l:La/wbs;

    .line 40
    .line 41
    iget v9, v0, La/ubs;->o:I

    .line 42
    .line 43
    iget-object v10, v0, La/ubs;->m:Ljava/util/List;

    .line 44
    .line 45
    iget-wide v12, v0, La/ubs;->n:J

    .line 46
    .line 47
    iget-boolean v14, v0, La/ubs;->p:Z

    .line 48
    .line 49
    iget-boolean v15, v0, La/ubs;->q:Z

    .line 50
    .line 51
    iget-boolean v5, v0, La/ubs;->r:Z

    .line 52
    .line 53
    move/from16 v16, v5

    .line 54
    .line 55
    invoke-direct/range {v6 .. v17}, La/tbs;-><init>(ZLa/wbs;ILjava/util/List;La/e7m;JZZZLa/bad;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, La/ohd0;

    .line 59
    .line 60
    invoke-direct {v5, v6}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, La/tbs;

    .line 64
    .line 65
    iget v9, v0, La/ubs;->o:I

    .line 66
    .line 67
    iget-object v10, v0, La/ubs;->m:Ljava/util/List;

    .line 68
    .line 69
    iget-wide v12, v0, La/ubs;->n:J

    .line 70
    .line 71
    iget-boolean v14, v0, La/ubs;->p:Z

    .line 72
    .line 73
    iget-boolean v15, v0, La/ubs;->q:Z

    .line 74
    .line 75
    iget-boolean v7, v0, La/ubs;->r:Z

    .line 76
    .line 77
    move/from16 v16, v7

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-direct/range {v6 .. v17}, La/tbs;-><init>(ZLa/wbs;ILjava/util/List;La/e7m;JZZZLa/bad;)V

    .line 81
    .line 82
    .line 83
    new-instance v7, La/ohd0;

    .line 84
    .line 85
    invoke-direct {v7, v6}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    sget-object v6, La/vbs;->h:La/vbs;

    .line 89
    .line 90
    iput-object v3, v0, La/ubs;->j:La/kro;

    .line 91
    .line 92
    iput-object v3, v0, La/ubs;->k:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, v0, La/ubs;->i:I

    .line 95
    .line 96
    invoke-static {v2}, La/trg;->i0(La/kro;)V

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x2

    .line 100
    new-array v8, v8, [La/fro;

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    aput-object v5, v8, v9

    .line 104
    .line 105
    aput-object v7, v8, v4

    .line 106
    .line 107
    sget-object v4, La/hck;->i:La/hck;

    .line 108
    .line 109
    new-instance v5, La/bk1;

    .line 110
    .line 111
    const/16 v7, 0xc

    .line 112
    .line 113
    invoke-direct {v5, v6, v3, v7}, La/bk1;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v2, v5, v4, v8}, La/qwr0;->O(La/bad;La/kro;La/emp;Lkotlin/jvm/functions/Function0;[La/fro;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v2, La/led;->a:La/led;

    .line 121
    .line 122
    if-ne v0, v2, :cond_2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    :goto_0
    sget-object v2, La/led;->a:La/led;

    .line 128
    .line 129
    if-ne v0, v2, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    :goto_1
    if-ne v0, v1, :cond_4

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object v0
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, La/kro;

    .line 2
    .line 3
    move-object v1, p3

    .line 4
    check-cast v1, La/bad;

    .line 5
    .line 6
    new-instance v0, La/ubs;

    .line 7
    .line 8
    iget-boolean v8, p0, La/ubs;->q:Z

    .line 9
    .line 10
    iget-boolean v9, p0, La/ubs;->r:Z

    .line 11
    .line 12
    iget-object v2, p0, La/ubs;->l:La/wbs;

    .line 13
    .line 14
    iget-object v3, p0, La/ubs;->m:Ljava/util/List;

    .line 15
    .line 16
    iget-wide v4, p0, La/ubs;->n:J

    .line 17
    .line 18
    iget v6, p0, La/ubs;->o:I

    .line 19
    .line 20
    iget-boolean v7, p0, La/ubs;->p:Z

    .line 21
    .line 22
    invoke-direct/range {v0 .. v9}, La/ubs;-><init>(La/bad;La/wbs;Ljava/util/List;JIZZZ)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, La/ubs;->j:La/kro;

    .line 26
    .line 27
    iput-object p2, v0, La/ubs;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, La/ubs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
