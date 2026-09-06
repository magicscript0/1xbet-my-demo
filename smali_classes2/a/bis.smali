.class public final La/bis;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:La/kro;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/t5s;

.field public final synthetic m:J

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Z

.field public final synthetic r:I


# direct methods
.method public constructor <init>(La/t5s;JLjava/util/List;Ljava/util/List;Ljava/lang/String;ZILa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/bis;->l:La/t5s;

    .line 2
    .line 3
    iput-wide p2, p0, La/bis;->m:J

    .line 4
    .line 5
    iput-object p4, p0, La/bis;->n:Ljava/util/List;

    .line 6
    .line 7
    iput-object p5, p0, La/bis;->o:Ljava/util/List;

    .line 8
    .line 9
    iput-object p6, p0, La/bis;->p:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p7, p0, La/bis;->q:Z

    .line 12
    .line 13
    iput p8, p0, La/bis;->r:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, La/mlj0;-><init>(ILa/bad;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 10

    .line 1
    new-instance v0, La/bis;

    .line 2
    .line 3
    iget-boolean v7, p0, La/bis;->q:Z

    .line 4
    .line 5
    iget v8, p0, La/bis;->r:I

    .line 6
    .line 7
    iget-object v1, p0, La/bis;->l:La/t5s;

    .line 8
    .line 9
    iget-wide v2, p0, La/bis;->m:J

    .line 10
    .line 11
    iget-object v4, p0, La/bis;->n:Ljava/util/List;

    .line 12
    .line 13
    iget-object v5, p0, La/bis;->o:Ljava/util/List;

    .line 14
    .line 15
    iget-object v6, p0, La/bis;->p:Ljava/lang/String;

    .line 16
    .line 17
    move-object v9, p2

    .line 18
    invoke-direct/range {v0 .. v9}, La/bis;-><init>(La/t5s;JLjava/util/List;Ljava/util/List;Ljava/lang/String;ZILa/bad;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, La/bis;->k:Ljava/lang/Object;

    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, La/bis;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/bis;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/bis;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    iget-object v0, v12, La/bis;->k:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v13, v0

    .line 6
    check-cast v13, La/kro;

    .line 7
    .line 8
    sget-object v14, La/led;->a:La/led;

    .line 9
    .line 10
    iget v0, v12, La/bis;->j:I

    .line 11
    .line 12
    const/4 v15, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    if-ne v0, v15, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    iget-object v13, v12, La/bis;->i:La/kro;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    move-object v15, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v12, La/bis;->l:La/t5s;

    .line 45
    .line 46
    iget-object v3, v0, La/t5s;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, La/dtl;

    .line 49
    .line 50
    iget-object v4, v0, La/t5s;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, La/uus;

    .line 53
    .line 54
    invoke-virtual {v4}, La/uus;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object v0, v0, La/t5s;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, La/ucs;

    .line 61
    .line 62
    iget-object v4, v12, La/bis;->n:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    xor-int/2addr v4, v2

    .line 69
    invoke-virtual {v0, v4}, La/ucs;->a(Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iput-object v1, v12, La/bis;->k:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v13, v12, La/bis;->i:La/kro;

    .line 76
    .line 77
    iput v2, v12, La/bis;->j:I

    .line 78
    .line 79
    iget-object v0, v3, La/dtl;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, La/u61;

    .line 82
    .line 83
    iget-object v2, v3, La/dtl;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, La/lul0;

    .line 86
    .line 87
    iget-object v2, v2, La/lul0;->a:La/oul0;

    .line 88
    .line 89
    invoke-virtual {v2}, La/oul0;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    move-object v3, v1

    .line 94
    iget-wide v1, v12, La/bis;->m:J

    .line 95
    .line 96
    move-object v4, v3

    .line 97
    iget-object v3, v12, La/bis;->n:Ljava/util/List;

    .line 98
    .line 99
    move-object v6, v4

    .line 100
    iget-object v4, v12, La/bis;->o:Ljava/util/List;

    .line 101
    .line 102
    move-object v9, v6

    .line 103
    iget-object v6, v12, La/bis;->p:Ljava/lang/String;

    .line 104
    .line 105
    move-object v10, v9

    .line 106
    const/16 v9, 0x10

    .line 107
    .line 108
    move-object v11, v10

    .line 109
    iget v10, v12, La/bis;->r:I

    .line 110
    .line 111
    move-object/from16 v16, v11

    .line 112
    .line 113
    iget-boolean v11, v12, La/bis;->q:Z

    .line 114
    .line 115
    move-object/from16 v15, v16

    .line 116
    .line 117
    invoke-virtual/range {v0 .. v12}, La/u61;->a(JLjava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLa/cad;)Ljava/io/Serializable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v14, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    :goto_0
    iput-object v15, v12, La/bis;->k:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v15, v12, La/bis;->i:La/kro;

    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    iput v1, v12, La/bis;->j:I

    .line 130
    .line 131
    invoke-interface {v13, v0, v12}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v14, :cond_4

    .line 136
    .line 137
    :goto_1
    return-object v14

    .line 138
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object v0
.end method
