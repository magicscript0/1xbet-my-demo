.class public final La/s6u;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public final synthetic j:La/p8t;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/p8t;JJJILjava/lang/String;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/s6u;->j:La/p8t;

    .line 2
    .line 3
    iput-wide p2, p0, La/s6u;->k:J

    .line 4
    .line 5
    iput-wide p4, p0, La/s6u;->l:J

    .line 6
    .line 7
    iput-wide p6, p0, La/s6u;->m:J

    .line 8
    .line 9
    iput p8, p0, La/s6u;->n:I

    .line 10
    .line 11
    iput-object p9, p0, La/s6u;->o:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p10}, La/mlj0;-><init>(ILa/bad;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 11

    .line 1
    new-instance v0, La/s6u;

    .line 2
    .line 3
    iget v8, p0, La/s6u;->n:I

    .line 4
    .line 5
    iget-object v9, p0, La/s6u;->o:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, La/s6u;->j:La/p8t;

    .line 8
    .line 9
    iget-wide v2, p0, La/s6u;->k:J

    .line 10
    .line 11
    iget-wide v4, p0, La/s6u;->l:J

    .line 12
    .line 13
    iget-wide v6, p0, La/s6u;->m:J

    .line 14
    .line 15
    move-object v10, p2

    .line 16
    invoke-direct/range {v0 .. v10}, La/s6u;-><init>(La/p8t;JJJILjava/lang/String;La/bad;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, La/s6u;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/s6u;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/s6u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v14, p0

    .line 2
    .line 3
    iget-object v0, v14, La/s6u;->j:La/p8t;

    .line 4
    .line 5
    iget-object v1, v0, La/p8t;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La/fdc0;

    .line 8
    .line 9
    sget-object v15, La/led;->a:La/led;

    .line 10
    .line 11
    iget v2, v14, La/s6u;->i:I

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
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, La/p8t;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, La/len0;

    .line 37
    .line 38
    iget-object v0, v0, La/p8t;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, La/flp0;

    .line 41
    .line 42
    invoke-virtual {v0}, La/flp0;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v4, v14, La/s6u;->n:I

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v1}, La/fdc0;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    iput v3, v14, La/s6u;->i:I

    .line 63
    .line 64
    iget-object v1, v2, La/len0;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, La/x2i0;

    .line 67
    .line 68
    invoke-virtual {v1}, La/x2i0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, La/sen0;

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    const-string v13, "application/vnd.xenvelop+json"

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    const/16 v3, 0x16

    .line 79
    .line 80
    iget-wide v4, v14, La/s6u;->k:J

    .line 81
    .line 82
    iget-wide v6, v14, La/s6u;->l:J

    .line 83
    .line 84
    iget-wide v8, v14, La/s6u;->m:J

    .line 85
    .line 86
    move-object/from16 v16, v1

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    move-object/from16 v0, v16

    .line 90
    .line 91
    invoke-interface/range {v0 .. v14}, La/sen0;->b(Ljava/lang/String;IIJJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;La/bad;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v15, :cond_2

    .line 96
    .line 97
    return-object v15

    .line 98
    :cond_2
    :goto_0
    check-cast v0, La/yt5;

    .line 99
    .line 100
    invoke-virtual {v0}, La/yt5;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, La/qen0;

    .line 105
    .line 106
    iget-object v0, v0, La/qen0;->a:Ljava/util/List;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v2, 0xa

    .line 113
    .line 114
    invoke-static {v0, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, La/jen0;

    .line 136
    .line 137
    iget-object v3, v14, La/s6u;->o:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v2, v3}, La/pn50;->G(La/jen0;Ljava/lang/String;)La/s3u;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    return-object v1

    .line 148
    :cond_4
    sget-object v0, La/l6m;->a:La/l6m;

    .line 149
    .line 150
    return-object v0
.end method
