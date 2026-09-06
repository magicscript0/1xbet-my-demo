.class public final La/hv4;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public final synthetic j:La/fiy;

.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:La/sq6;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Z

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(La/fiy;IJLjava/util/List;JJLa/sq6;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZZZLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/hv4;->j:La/fiy;

    .line 2
    .line 3
    iput p2, p0, La/hv4;->k:I

    .line 4
    .line 5
    iput-wide p3, p0, La/hv4;->l:J

    .line 6
    .line 7
    iput-object p5, p0, La/hv4;->m:Ljava/util/List;

    .line 8
    .line 9
    iput-wide p6, p0, La/hv4;->n:J

    .line 10
    .line 11
    iput-wide p8, p0, La/hv4;->o:J

    .line 12
    .line 13
    iput-object p10, p0, La/hv4;->p:La/sq6;

    .line 14
    .line 15
    iput-object p11, p0, La/hv4;->q:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p12, p0, La/hv4;->r:Z

    .line 18
    .line 19
    iput-object p13, p0, La/hv4;->s:Ljava/util/List;

    .line 20
    .line 21
    iput-object p14, p0, La/hv4;->t:Ljava/util/List;

    .line 22
    .line 23
    iput-boolean p15, p0, La/hv4;->u:Z

    .line 24
    .line 25
    move/from16 p1, p16

    .line 26
    .line 27
    iput-boolean p1, p0, La/hv4;->v:Z

    .line 28
    .line 29
    move/from16 p1, p17

    .line 30
    .line 31
    iput-boolean p1, p0, La/hv4;->w:Z

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    move-object/from16 p2, p18

    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, La/hv4;

    .line 4
    .line 5
    iget-boolean v2, v0, La/hv4;->v:Z

    .line 6
    .line 7
    iget-boolean v3, v0, La/hv4;->w:Z

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    iget-object v1, v0, La/hv4;->j:La/fiy;

    .line 11
    .line 12
    move/from16 v16, v2

    .line 13
    .line 14
    iget v2, v0, La/hv4;->k:I

    .line 15
    .line 16
    move/from16 v17, v3

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    iget-wide v3, v0, La/hv4;->l:J

    .line 20
    .line 21
    move-object v6, v5

    .line 22
    iget-object v5, v0, La/hv4;->m:Ljava/util/List;

    .line 23
    .line 24
    move-object v8, v6

    .line 25
    iget-wide v6, v0, La/hv4;->n:J

    .line 26
    .line 27
    move-object v10, v8

    .line 28
    iget-wide v8, v0, La/hv4;->o:J

    .line 29
    .line 30
    move-object v11, v10

    .line 31
    iget-object v10, v0, La/hv4;->p:La/sq6;

    .line 32
    .line 33
    move-object v12, v11

    .line 34
    iget-object v11, v0, La/hv4;->q:Ljava/lang/String;

    .line 35
    .line 36
    move-object v13, v12

    .line 37
    iget-boolean v12, v0, La/hv4;->r:Z

    .line 38
    .line 39
    move-object v14, v13

    .line 40
    iget-object v13, v0, La/hv4;->s:Ljava/util/List;

    .line 41
    .line 42
    move-object v15, v14

    .line 43
    iget-object v14, v0, La/hv4;->t:Ljava/util/List;

    .line 44
    .line 45
    iget-boolean v0, v0, La/hv4;->u:Z

    .line 46
    .line 47
    move-object/from16 v18, v15

    .line 48
    .line 49
    move v15, v0

    .line 50
    move-object/from16 v0, v18

    .line 51
    .line 52
    move-object/from16 v18, p2

    .line 53
    .line 54
    invoke-direct/range {v0 .. v18}, La/hv4;-><init>(La/fiy;IJLjava/util/List;JJLa/sq6;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZZZLa/bad;)V

    .line 55
    .line 56
    .line 57
    move-object v13, v0

    .line 58
    return-object v13
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
    invoke-virtual {p0, p1, p2}, La/hv4;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/hv4;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/hv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    iget v1, p0, La/hv4;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, La/hv4;->j:La/fiy;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v3, La/fiy;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, La/hfs0;

    .line 29
    .line 30
    iget-object v1, v3, La/fiy;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, La/flp0;

    .line 33
    .line 34
    invoke-virtual {v1}, La/flp0;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v4, v3, La/fiy;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, La/fdc0;

    .line 41
    .line 42
    invoke-virtual {v4}, La/fdc0;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v5, La/iur;

    .line 47
    .line 48
    new-instance v8, Ljava/lang/Long;

    .line 49
    .line 50
    iget-wide v9, p0, La/hv4;->l:J

    .line 51
    .line 52
    invoke-direct {v8, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iget-wide v10, p0, La/hv4;->n:J

    .line 56
    .line 57
    iget-wide v12, p0, La/hv4;->o:J

    .line 58
    .line 59
    iget v7, p0, La/hv4;->k:I

    .line 60
    .line 61
    iget-object v9, p0, La/hv4;->m:Ljava/util/List;

    .line 62
    .line 63
    invoke-direct/range {v5 .. v13}, La/iur;-><init>(Ljava/lang/String;ILjava/lang/Long;Ljava/util/List;JJ)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, La/hv4;->i:I

    .line 67
    .line 68
    iget-object p1, p1, La/hfs0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, La/im;

    .line 71
    .line 72
    invoke-virtual {p1}, La/im;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, La/cv4;

    .line 77
    .line 78
    invoke-interface {p1, v1, v5, p0}, La/cv4;->a(Ljava/lang/String;La/iur;La/bad;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_2

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    :goto_0
    check-cast p1, La/jy6;

    .line 86
    .line 87
    invoke-virtual {p1}, La/jy6;->a()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, v3, La/fiy;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, La/a1u;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, La/a1u;->c:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    const/16 v1, 0xa

    .line 109
    .line 110
    invoke-static {p1, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v2, v1

    .line 132
    check-cast v2, La/iy6;

    .line 133
    .line 134
    sget-object v9, La/l6m;->a:La/l6m;

    .line 135
    .line 136
    iget-object v3, p0, La/hv4;->p:La/sq6;

    .line 137
    .line 138
    iget-object v4, p0, La/hv4;->q:Ljava/lang/String;

    .line 139
    .line 140
    iget-boolean v5, p0, La/hv4;->r:Z

    .line 141
    .line 142
    iget-object v6, p0, La/hv4;->s:Ljava/util/List;

    .line 143
    .line 144
    iget-object v7, p0, La/hv4;->t:Ljava/util/List;

    .line 145
    .line 146
    iget-boolean v8, p0, La/hv4;->u:Z

    .line 147
    .line 148
    iget-boolean v10, p0, La/hv4;->v:Z

    .line 149
    .line 150
    iget-boolean v11, p0, La/hv4;->w:Z

    .line 151
    .line 152
    invoke-static/range {v2 .. v11}, La/rvg;->V(La/iy6;La/sq6;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZLjava/util/List;ZZ)La/s3u;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    return-object v0
.end method
