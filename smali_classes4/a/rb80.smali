.class public final La/rb80;
.super La/qwo0;
.source "SourceFile"


# instance fields
.field public final h:La/ka7;

.field public final i:La/ka7;

.field public final j:La/vl20;

.field public final k:La/j5d0;

.field public final l:La/fth;

.field public final m:La/i5d0;

.field public final n:La/zql;

.field public final o:La/hjc0;

.field public final p:La/eyg;

.field public final q:La/rd;

.field public final r:La/o4f0;

.field public final s:La/ym80;

.field public final t:La/x6c0;

.field public final u:La/rd;

.field public final v:La/qhb;

.field public final w:La/bua;

.field public final x:La/ham;


# direct methods
.method public constructor <init>(La/ka7;La/ka7;La/vl20;La/j5d0;La/fth;La/i5d0;La/zql;La/hjc0;La/eyg;La/rd;La/o4f0;La/ym80;La/x6c0;La/rd;La/qhb;La/bua;La/ham;)V
    .locals 2

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/gd70;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {v0, v1}, La/gd70;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, La/qwo0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La/rb80;->h:La/ka7;

    .line 15
    .line 16
    iput-object p2, p0, La/rb80;->i:La/ka7;

    .line 17
    .line 18
    iput-object p3, p0, La/rb80;->j:La/vl20;

    .line 19
    .line 20
    iput-object p4, p0, La/rb80;->k:La/j5d0;

    .line 21
    .line 22
    iput-object p5, p0, La/rb80;->l:La/fth;

    .line 23
    .line 24
    iput-object p6, p0, La/rb80;->m:La/i5d0;

    .line 25
    .line 26
    iput-object p7, p0, La/rb80;->n:La/zql;

    .line 27
    .line 28
    iput-object p8, p0, La/rb80;->o:La/hjc0;

    .line 29
    .line 30
    iput-object p9, p0, La/rb80;->p:La/eyg;

    .line 31
    .line 32
    iput-object p10, p0, La/rb80;->q:La/rd;

    .line 33
    .line 34
    iput-object p11, p0, La/rb80;->r:La/o4f0;

    .line 35
    .line 36
    iput-object p12, p0, La/rb80;->s:La/ym80;

    .line 37
    .line 38
    iput-object p13, p0, La/rb80;->t:La/x6c0;

    .line 39
    .line 40
    move-object/from16 p1, p14

    .line 41
    .line 42
    iput-object p1, p0, La/rb80;->u:La/rd;

    .line 43
    .line 44
    move-object/from16 p1, p15

    .line 45
    .line 46
    iput-object p1, p0, La/rb80;->v:La/qhb;

    .line 47
    .line 48
    move-object/from16 p1, p16

    .line 49
    .line 50
    iput-object p1, p0, La/rb80;->w:La/bua;

    .line 51
    .line 52
    move-object/from16 p1, p17

    .line 53
    .line 54
    iput-object p1, p0, La/rb80;->x:La/ham;

    .line 55
    .line 56
    return-void
.end method

.method public static final i(La/rb80;La/nr70;La/cad;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, La/qb80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/qb80;

    .line 7
    .line 8
    iget v1, v0, La/qb80;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/qb80;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La/qb80;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, La/qb80;-><init>(La/rb80;La/cad;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, La/qb80;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, La/led;->a:La/led;

    .line 30
    .line 31
    iget v1, v6, La/qb80;->k:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v7, :cond_1

    .line 38
    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    :cond_1
    :try_start_0
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_5

    .line 49
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_3
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-wide v3, p1, La/nr70;->a:J

    .line 60
    .line 61
    move p2, v2

    .line 62
    move-wide v4, v3

    .line 63
    iget-wide v2, p1, La/nr70;->b:J

    .line 64
    .line 65
    iget-wide v8, p1, La/nr70;->c:J

    .line 66
    .line 67
    new-instance v1, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 70
    .line 71
    .line 72
    move-wide v8, v4

    .line 73
    iget-boolean v4, p1, La/nr70;->k:Z

    .line 74
    .line 75
    iget-boolean p1, p1, La/nr70;->g:Z

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget-object p1, p0, La/rb80;->j:La/vl20;

    .line 80
    .line 81
    iput v7, v6, La/qb80;->k:I

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance p2, La/cca;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-direct {p2, v8, v9, v1, v2}, La/cca;-><init>(JJ)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, La/vl20;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, La/f7c0;

    .line 98
    .line 99
    invoke-virtual {p1, p2, v6}, La/f7c0;->m(La/eca;La/cad;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    :goto_2
    if-ne p1, v0, :cond_7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    iget-object p1, p0, La/rb80;->k:La/j5d0;

    .line 112
    .line 113
    iput p2, v6, La/qb80;->k:I

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v5, La/cca;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    invoke-direct {v5, v8, v9, v10, v11}, La/cca;-><init>(JJ)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, La/j5d0;->b:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v1, p1

    .line 130
    check-cast v1, La/rq;

    .line 131
    .line 132
    invoke-virtual/range {v1 .. v6}, La/rq;->v(JZLa/eca;La/cad;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    :goto_3
    if-ne p1, v0, :cond_7

    .line 142
    .line 143
    :goto_4
    return-object v0

    .line 144
    :goto_5
    iget-object p2, p0, La/rb80;->n:La/zql;

    .line 145
    .line 146
    new-instance v0, La/kb80;

    .line 147
    .line 148
    invoke-direct {v0, p0, v7}, La/kb80;-><init>(La/rb80;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p1, v0}, La/zql;->i(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;La/mlj0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/egh0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La/rb80;->m(La/egh0;La/cad;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, La/qwo0;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La/ggh0;

    .line 6
    .line 7
    iget-object v0, v0, La/ggh0;->d:La/hd80;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "option"

    .line 14
    .line 15
    const-string v2, "popular_top_all_click"

    .line 16
    .line 17
    iget-object v3, p0, La/rb80;->i:La/ka7;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v0, v4, :cond_3

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v0, v4, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    if-eq v0, v4, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    if-ne v0, v4, :cond_0

    .line 32
    .line 33
    iget-object v0, v3, La/ka7;->a:La/aw2;

    .line 34
    .line 35
    const-string v3, "champ_all"

    .line 36
    .line 37
    invoke-static {v1, v3, v0, v2}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, v3, La/ka7;->a:La/aw2;

    .line 46
    .line 47
    const-string v3, "cybersport"

    .line 48
    .line 49
    invoke-static {v1, v3, v0, v2}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, v3, La/ka7;->a:La/aw2;

    .line 54
    .line 55
    const-string v3, "popular_line"

    .line 56
    .line 57
    invoke-static {v1, v3, v0, v2}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, v3, La/ka7;->a:La/aw2;

    .line 62
    .line 63
    const-string v3, "popular_live"

    .line 64
    .line 65
    invoke-static {v1, v3, v0, v2}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget-object v0, v3, La/ka7;->a:La/aw2;

    .line 70
    .line 71
    const-string v3, "champ_live"

    .line 72
    .line 73
    invoke-static {v1, v3, v0, v2}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0}, La/qwo0;->d()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, La/ggh0;

    .line 81
    .line 82
    iget-object v0, v0, La/ggh0;->e:La/ybn;

    .line 83
    .line 84
    iget-object p0, p0, La/rb80;->q:La/rd;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, La/rd;->L(La/ybn;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final k(JJLa/cad;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, La/lb80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, La/lb80;

    .line 7
    .line 8
    iget v1, v0, La/lb80;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/lb80;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/lb80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, La/lb80;-><init>(La/rb80;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, La/lb80;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/lb80;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    iget-wide p3, v0, La/lb80;->j:J

    .line 37
    .line 38
    iget-wide p1, v0, La/lb80;->i:J

    .line 39
    .line 40
    invoke-static {p5}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    move-wide v5, p1

    .line 44
    move-wide v3, p3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_3
    invoke-static {p5}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-wide p1, v0, La/lb80;->i:J

    .line 57
    .line 58
    iput-wide p3, v0, La/lb80;->j:J

    .line 59
    .line 60
    iput v3, v0, La/lb80;->m:I

    .line 61
    .line 62
    iget-object p5, p0, La/rb80;->w:La/bua;

    .line 63
    .line 64
    invoke-virtual {p5, p1, p2, v0}, La/bua;->a(JLa/bad;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    if-ne p5, v1, :cond_1

    .line 69
    .line 70
    return-object v1

    .line 71
    :goto_1
    check-cast p5, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    new-instance v2, La/g67;

    .line 83
    .line 84
    const/4 v8, 0x6

    .line 85
    move-object v7, p0

    .line 86
    invoke-direct/range {v2 .. v8}, La/g67;-><init>(JJLjava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, La/sxd;->H(Lkotlin/jvm/functions/Function1;)La/ere;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget-object p1, v7, La/rb80;->v:La/qhb;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, La/qhb;->l(La/ere;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method

.method public final l(JJJLa/cad;Z)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, v1, La/mb80;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La/mb80;

    .line 11
    .line 12
    iget v3, v2, La/mb80;->o:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La/mb80;->o:I

    .line 22
    .line 23
    :goto_0
    move-object v5, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, La/mb80;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, La/mb80;-><init>(La/rb80;La/cad;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v5, La/mb80;->m:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, La/led;->a:La/led;

    .line 34
    .line 35
    iget v2, v5, La/mb80;->o:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-boolean v2, v5, La/mb80;->l:Z

    .line 43
    .line 44
    iget-wide v3, v5, La/mb80;->k:J

    .line 45
    .line 46
    iget-wide v6, v5, La/mb80;->j:J

    .line 47
    .line 48
    iget-wide v8, v5, La/mb80;->i:J

    .line 49
    .line 50
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move v15, v2

    .line 54
    move-wide v12, v3

    .line 55
    move-wide v10, v6

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return-object v0

    .line 64
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-wide/from16 v1, p1

    .line 68
    .line 69
    iput-wide v1, v5, La/mb80;->i:J

    .line 70
    .line 71
    move-wide/from16 v7, p3

    .line 72
    .line 73
    iput-wide v7, v5, La/mb80;->j:J

    .line 74
    .line 75
    move-wide/from16 v9, p5

    .line 76
    .line 77
    iput-wide v9, v5, La/mb80;->k:J

    .line 78
    .line 79
    move/from16 v11, p8

    .line 80
    .line 81
    iput-boolean v11, v5, La/mb80;->l:Z

    .line 82
    .line 83
    iput v3, v5, La/mb80;->o:I

    .line 84
    .line 85
    move-wide v3, v9

    .line 86
    invoke-virtual/range {v0 .. v5}, La/rb80;->k(JJLa/cad;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-ne v5, v6, :cond_3

    .line 91
    .line 92
    return-object v6

    .line 93
    :cond_3
    move-wide/from16 v12, p5

    .line 94
    .line 95
    move v15, v11

    .line 96
    move-wide v10, v7

    .line 97
    move-wide/from16 v8, p1

    .line 98
    .line 99
    :goto_2
    invoke-virtual {v0}, La/qwo0;->d()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, La/ggh0;

    .line 104
    .line 105
    iget-object v14, v1, La/ggh0;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v7, v0, La/rb80;->t:La/x6c0;

    .line 108
    .line 109
    invoke-virtual/range {v7 .. v15}, La/x6c0;->L(JJJLjava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, La/qwo0;->d()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, La/ggh0;

    .line 117
    .line 118
    iget-object v1, v1, La/ggh0;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, v0, La/rb80;->u:La/rd;

    .line 121
    .line 122
    move-object/from16 p0, v0

    .line 123
    .line 124
    move-object/from16 p7, v1

    .line 125
    .line 126
    move-wide/from16 p1, v8

    .line 127
    .line 128
    move-wide/from16 p3, v10

    .line 129
    .line 130
    move-wide/from16 p5, v12

    .line 131
    .line 132
    move/from16 p8, v15

    .line 133
    .line 134
    invoke-virtual/range {p0 .. p8}, La/rd;->l(JJJLjava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object v0
.end method

.method public final m(La/egh0;La/cad;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, La/nb80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/nb80;

    .line 7
    .line 8
    iget v1, v0, La/nb80;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/nb80;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/nb80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/nb80;-><init>(La/rb80;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/nb80;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/nb80;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p1, v0, La/nb80;->i:La/egh0;

    .line 51
    .line 52
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, La/nb80;->i:La/egh0;

    .line 60
    .line 61
    iput v5, v0, La/nb80;->l:I

    .line 62
    .line 63
    invoke-static {p0, p1, v0}, La/qwo0;->f(La/qwo0;Ljava/lang/Object;La/cad;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_4

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_4
    :goto_1
    instance-of p2, p1, La/qfh0;

    .line 72
    .line 73
    iget-object v2, p0, La/qwo0;->b:La/ml60;

    .line 74
    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p2, v2, La/ml60;->a:La/ahi0;

    .line 81
    .line 82
    :cond_5
    invoke-virtual {p2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    move-object v0, p0

    .line 87
    check-cast v0, La/ggh0;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-object v1, p1

    .line 93
    check-cast v1, La/qfh0;

    .line 94
    .line 95
    move-object v2, v1

    .line 96
    iget-object v1, v2, La/qfh0;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v6, v2, La/qfh0;->d:La/hv2;

    .line 99
    .line 100
    move-object v3, v2

    .line 101
    iget-object v2, v3, La/qfh0;->b:Ljava/util/List;

    .line 102
    .line 103
    iget-object v3, v3, La/qfh0;->c:La/zc80;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const/16 v7, 0x18

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-static/range {v0 .. v7}, La/ggh0;->a(La/ggh0;Ljava/lang/String;Ljava/util/List;La/zc80;La/hd80;La/ybn;La/hv2;I)La/ggh0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p2, p0, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_6
    sget-object p2, La/pfh0;->a:La/pfh0;

    .line 122
    .line 123
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0}, La/qwo0;->e()V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_7
    instance-of p2, p1, La/rfh0;

    .line 135
    .line 136
    if-eqz p2, :cond_9

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object p2, v2, La/ml60;->a:La/ahi0;

    .line 142
    .line 143
    :cond_8
    invoke-virtual {p2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    move-object v0, p0

    .line 148
    check-cast v0, La/ggh0;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-object v1, p1

    .line 154
    check-cast v1, La/rfh0;

    .line 155
    .line 156
    iget-object v5, v1, La/rfh0;->a:La/ybn;

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    const/16 v7, 0x2f

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 v3, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-static/range {v0 .. v7}, La/ggh0;->a(La/ggh0;Ljava/lang/String;Ljava/util/List;La/zc80;La/hd80;La/ybn;La/hv2;I)La/ggh0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p2, p0, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_8

    .line 174
    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :cond_9
    instance-of p2, p1, La/sfh0;

    .line 178
    .line 179
    if-eqz p2, :cond_b

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object p2, v2, La/ml60;->a:La/ahi0;

    .line 185
    .line 186
    :cond_a
    invoke-virtual {p2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    move-object v0, p0

    .line 191
    check-cast v0, La/ggh0;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-object v1, p1

    .line 197
    check-cast v1, La/sfh0;

    .line 198
    .line 199
    iget-object v4, v1, La/sfh0;->a:La/hd80;

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    const/16 v7, 0x37

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    const/4 v2, 0x0

    .line 206
    const/4 v3, 0x0

    .line 207
    const/4 v5, 0x0

    .line 208
    invoke-static/range {v0 .. v7}, La/ggh0;->a(La/ggh0;Ljava/lang/String;Ljava/util/List;La/zc80;La/hd80;La/ybn;La/hv2;I)La/ggh0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p2, p0, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_a

    .line 217
    .line 218
    goto/16 :goto_7

    .line 219
    .line 220
    :cond_b
    instance-of p2, p1, La/bgh0;

    .line 221
    .line 222
    if-eqz p2, :cond_f

    .line 223
    .line 224
    check-cast p1, La/bgh0;

    .line 225
    .line 226
    iget-object p1, p1, La/bgh0;->a:La/vb80;

    .line 227
    .line 228
    instance-of p2, p1, La/sb80;

    .line 229
    .line 230
    if-eqz p2, :cond_c

    .line 231
    .line 232
    invoke-virtual {p0}, La/rb80;->n()V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :cond_c
    instance-of p2, p1, La/tb80;

    .line 238
    .line 239
    if-eqz p2, :cond_d

    .line 240
    .line 241
    invoke-virtual {p0}, La/rb80;->q()V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_7

    .line 245
    .line 246
    :cond_d
    instance-of p2, p1, La/ub80;

    .line 247
    .line 248
    if-eqz p2, :cond_e

    .line 249
    .line 250
    check-cast p1, La/ub80;

    .line 251
    .line 252
    iget-wide p1, p1, La/ub80;->a:J

    .line 253
    .line 254
    invoke-virtual {p0, p1, p2}, La/rb80;->p(J)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_7

    .line 258
    .line 259
    :cond_e
    invoke-static {}, La/oyd;->a()V

    .line 260
    .line 261
    .line 262
    return-object v3

    .line 263
    :cond_f
    instance-of p2, p1, La/wfh0;

    .line 264
    .line 265
    iget-object v6, p0, La/rb80;->m:La/i5d0;

    .line 266
    .line 267
    if-eqz p2, :cond_10

    .line 268
    .line 269
    check-cast p1, La/wfh0;

    .line 270
    .line 271
    iget-boolean v9, p1, La/wfh0;->a:Z

    .line 272
    .line 273
    invoke-virtual {p0}, La/rb80;->j()V

    .line 274
    .line 275
    .line 276
    sget-object v11, La/v6m;->a:La/v6m;

    .line 277
    .line 278
    new-instance v10, La/ptd0;

    .line 279
    .line 280
    invoke-direct {v10, v5, v3}, La/ptd0;-><init>(ILjava/util/Set;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, La/i5d0;->c()La/xtr0;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    new-instance v7, La/c43;

    .line 288
    .line 289
    const/16 v12, 0xe

    .line 290
    .line 291
    move-object v8, p0

    .line 292
    invoke-direct/range {v7 .. v12}, La/c43;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v7}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_7

    .line 299
    .line 300
    :cond_10
    move-object v8, p0

    .line 301
    instance-of p0, p1, La/yfh0;

    .line 302
    .line 303
    if-eqz p0, :cond_11

    .line 304
    .line 305
    check-cast p1, La/yfh0;

    .line 306
    .line 307
    iget-object p0, p1, La/yfh0;->a:La/nr70;

    .line 308
    .line 309
    invoke-virtual {v6}, La/i5d0;->c()La/xtr0;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    new-instance p2, La/ic70;

    .line 314
    .line 315
    const/16 v0, 0xe

    .line 316
    .line 317
    invoke-direct {p2, v0, v8, p0}, La/ic70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p2}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_7

    .line 324
    .line 325
    :cond_11
    instance-of p0, p1, La/xfh0;

    .line 326
    .line 327
    if-eqz p0, :cond_13

    .line 328
    .line 329
    check-cast p1, La/xfh0;

    .line 330
    .line 331
    iget-object p0, p1, La/xfh0;->a:La/nr70;

    .line 332
    .line 333
    iput-object v3, v0, La/nb80;->i:La/egh0;

    .line 334
    .line 335
    iput v4, v0, La/nb80;->l:I

    .line 336
    .line 337
    invoke-virtual {v8, p0, v0}, La/rb80;->o(La/nr70;La/cad;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    if-ne p0, v1, :cond_12

    .line 342
    .line 343
    :goto_2
    return-object v1

    .line 344
    :cond_12
    return-object p0

    .line 345
    :cond_13
    instance-of p0, p1, La/cgh0;

    .line 346
    .line 347
    const/4 p2, 0x0

    .line 348
    if-eqz p0, :cond_15

    .line 349
    .line 350
    check-cast p1, La/cgh0;

    .line 351
    .line 352
    iget p0, p1, La/cgh0;->a:I

    .line 353
    .line 354
    iget-object p1, p1, La/cgh0;->b:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v6}, La/i5d0;->c()La/xtr0;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v2, v8, La/rb80;->s:La/ym80;

    .line 365
    .line 366
    invoke-virtual {v2, p0, p1}, La/ym80;->e(ILjava/lang/String;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    instance-of p1, p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 371
    .line 372
    if-eqz p1, :cond_14

    .line 373
    .line 374
    new-instance p1, La/ttr0;

    .line 375
    .line 376
    check-cast p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 377
    .line 378
    invoke-direct {p1, p0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 379
    .line 380
    .line 381
    new-instance p0, La/pzb;

    .line 382
    .line 383
    sget-object v2, La/lzb;->a:La/jzb;

    .line 384
    .line 385
    invoke-direct {p0, v2, p1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_14
    new-instance p1, La/mtr0;

    .line 393
    .line 394
    invoke-direct {p1, p0}, La/mtr0;-><init>(La/ysd0;)V

    .line 395
    .line 396
    .line 397
    new-instance p0, La/pzb;

    .line 398
    .line 399
    sget-object v2, La/lzb;->a:La/jzb;

    .line 400
    .line 401
    invoke-direct {p0, v2, p1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    :goto_3
    invoke-static {v0, v1, p2}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    :goto_4
    move-object p1, p0

    .line 412
    check-cast p1, La/tau;

    .line 413
    .line 414
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result p2

    .line 418
    if-eqz p2, :cond_1c

    .line 419
    .line 420
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, La/ah20;

    .line 425
    .line 426
    invoke-virtual {v0, p1}, La/xtr0;->a(La/ah20;)V

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_15
    instance-of p0, p1, La/vfh0;

    .line 431
    .line 432
    if-eqz p0, :cond_17

    .line 433
    .line 434
    check-cast p1, La/vfh0;

    .line 435
    .line 436
    iget-object p0, p1, La/vfh0;->a:La/i0n0;

    .line 437
    .line 438
    invoke-virtual {v8}, La/rb80;->j()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6}, La/i5d0;->c()La/xtr0;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 449
    .line 450
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 451
    .line 452
    .line 453
    iget-object v1, v8, La/rb80;->x:La/ham;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    new-instance v2, Lorg/xplatform/feed/navigation/FeedPopularScreenFactoryImpl$getTopGamesContainerScreen$1;

    .line 459
    .line 460
    invoke-direct {v2, v1, p0}, Lorg/xplatform/feed/navigation/FeedPopularScreenFactoryImpl$getTopGamesContainerScreen$1;-><init>(La/ham;La/i0n0;)V

    .line 461
    .line 462
    .line 463
    instance-of p0, v2, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 464
    .line 465
    if-eqz p0, :cond_16

    .line 466
    .line 467
    new-instance p0, La/ttr0;

    .line 468
    .line 469
    check-cast v2, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 470
    .line 471
    invoke-direct {p0, v2}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 472
    .line 473
    .line 474
    new-instance v1, La/pzb;

    .line 475
    .line 476
    sget-object v2, La/lzb;->a:La/jzb;

    .line 477
    .line 478
    invoke-direct {v1, v2, p0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_16
    new-instance p0, La/mtr0;

    .line 486
    .line 487
    invoke-direct {p0, v2}, La/mtr0;-><init>(La/ysd0;)V

    .line 488
    .line 489
    .line 490
    new-instance v1, La/pzb;

    .line 491
    .line 492
    sget-object v2, La/lzb;->a:La/jzb;

    .line 493
    .line 494
    invoke-direct {v1, v2, p0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    :goto_5
    invoke-static {p1, v0, p2}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    :goto_6
    move-object p2, p0

    .line 505
    check-cast p2, La/tau;

    .line 506
    .line 507
    invoke-virtual {p2}, La/tau;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_1c

    .line 512
    .line 513
    invoke-virtual {p2}, La/tau;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p2

    .line 517
    check-cast p2, La/ah20;

    .line 518
    .line 519
    invoke-virtual {p1, p2}, La/xtr0;->a(La/ah20;)V

    .line 520
    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_17
    instance-of p0, p1, La/tfh0;

    .line 524
    .line 525
    if-eqz p0, :cond_19

    .line 526
    .line 527
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iget-object p0, v2, La/ml60;->a:La/ahi0;

    .line 531
    .line 532
    :cond_18
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    move-object v0, p2

    .line 537
    check-cast v0, La/ggh0;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    move-object v1, p1

    .line 543
    check-cast v1, La/tfh0;

    .line 544
    .line 545
    iget-object v2, v1, La/tfh0;->a:Ljava/util/List;

    .line 546
    .line 547
    const/4 v6, 0x0

    .line 548
    const/16 v7, 0x3d

    .line 549
    .line 550
    const/4 v1, 0x0

    .line 551
    const/4 v3, 0x0

    .line 552
    const/4 v4, 0x0

    .line 553
    const/4 v5, 0x0

    .line 554
    invoke-static/range {v0 .. v7}, La/ggh0;->a(La/ggh0;Ljava/lang/String;Ljava/util/List;La/zc80;La/hd80;La/ybn;La/hv2;I)La/ggh0;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {p0, p2, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result p2

    .line 562
    if-eqz p2, :cond_18

    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_19
    sget-object p0, La/ufh0;->a:La/ufh0;

    .line 566
    .line 567
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result p0

    .line 571
    if-eqz p0, :cond_1a

    .line 572
    .line 573
    invoke-virtual {v8}, La/rb80;->n()V

    .line 574
    .line 575
    .line 576
    goto :goto_7

    .line 577
    :cond_1a
    sget-object p0, La/zfh0;->a:La/zfh0;

    .line 578
    .line 579
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result p0

    .line 583
    if-eqz p0, :cond_1b

    .line 584
    .line 585
    invoke-virtual {v8}, La/rb80;->q()V

    .line 586
    .line 587
    .line 588
    goto :goto_7

    .line 589
    :cond_1b
    instance-of p0, p1, La/agh0;

    .line 590
    .line 591
    if-eqz p0, :cond_1d

    .line 592
    .line 593
    check-cast p1, La/agh0;

    .line 594
    .line 595
    iget p0, p1, La/agh0;->a:I

    .line 596
    .line 597
    int-to-long p0, p0

    .line 598
    invoke-virtual {v8, p0, p1}, La/rb80;->p(J)V

    .line 599
    .line 600
    .line 601
    :cond_1c
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 602
    .line 603
    return-object p0

    .line 604
    :cond_1d
    invoke-static {}, La/oyd;->a()V

    .line 605
    .line 606
    .line 607
    return-object v3
.end method

.method public final n()V
    .locals 5

    .line 1
    invoke-virtual {p0}, La/qwo0;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La/ggh0;

    .line 6
    .line 7
    iget-object v0, v0, La/ggh0;->c:La/zc80;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "all"

    .line 16
    .line 17
    iget-object v2, p0, La/rb80;->q:La/rd;

    .line 18
    .line 19
    iget-object v3, p0, La/rb80;->i:La/ka7;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v0, v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3}, La/ka7;->h()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v0, "popular_new_sport"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, La/rd;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v3}, La/ka7;->i()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v0, "popular_new_top"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, La/rd;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, La/rb80;->m:La/i5d0;

    .line 51
    .line 52
    invoke-virtual {v0}, La/i5d0;->c()La/xtr0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v0}, La/jr0;->f(La/xtr0;La/xtr0;)La/atr0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, La/iyx;->b:La/iyx;

    .line 61
    .line 62
    iget-object p0, p0, La/rb80;->l:La/fth;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, La/fth;->p(La/iyx;)Lorg/xplatform/feed/navigation/FeedScreenFactoryImpl$getFeedsScreen$1;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 69
    .line 70
    .line 71
    iget-object p0, v1, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {p0, v0, p0, v1}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_1
    move-object v1, p0

    .line 79
    check-cast v1, La/tau;

    .line 80
    .line 81
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, La/ah20;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, La/xtr0;->a(La/ah20;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    return-void
.end method

.method public final o(La/nr70;La/cad;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    instance-of v2, v1, La/ob80;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, La/ob80;

    .line 13
    .line 14
    iget v3, v2, La/ob80;->l:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, La/ob80;->l:I

    .line 24
    .line 25
    :goto_0
    move-object v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, La/ob80;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, La/ob80;-><init>(La/rb80;La/cad;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v7, La/ob80;->j:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v10, La/led;->a:La/led;

    .line 36
    .line 37
    iget v2, v7, La/ob80;->l:I

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    iget-object v12, v0, La/rb80;->m:La/i5d0;

    .line 41
    .line 42
    const/4 v13, 0x2

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x1

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    if-eq v2, v15, :cond_2

    .line 48
    .line 49
    if-ne v2, v13, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v14

    .line 61
    :cond_2
    iget-object v2, v7, La/ob80;->i:La/nr70;

    .line 62
    .line 63
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_3
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, La/qwo0;->d()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, La/ggh0;

    .line 76
    .line 77
    iget-object v1, v1, La/ggh0;->b:Ljava/util/List;

    .line 78
    .line 79
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v4, v3

    .line 99
    check-cast v4, La/q0h0;

    .line 100
    .line 101
    iget-object v4, v4, La/q0h0;->t:Ljava/util/List;

    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-ne v5, v15, :cond_6

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v3, v2

    .line 153
    check-cast v3, La/q0h0;

    .line 154
    .line 155
    iget v3, v3, La/q0h0;->a:I

    .line 156
    .line 157
    iget-wide v4, v9, La/nr70;->d:J

    .line 158
    .line 159
    long-to-int v4, v4

    .line 160
    if-ne v3, v4, :cond_8

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    move-object v2, v14

    .line 164
    :goto_3
    check-cast v2, La/q0h0;

    .line 165
    .line 166
    if-eqz v2, :cond_c

    .line 167
    .line 168
    iget v1, v2, La/q0h0;->a:I

    .line 169
    .line 170
    iget-object v2, v2, La/q0h0;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v12}, La/i5d0;->c()La/xtr0;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v0, v0, La/rb80;->s:La/ym80;

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, La/ym80;->e(ILjava/lang/String;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    instance-of v1, v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 187
    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    new-instance v1, La/ttr0;

    .line 191
    .line 192
    check-cast v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 193
    .line 194
    invoke-direct {v1, v0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, La/pzb;

    .line 198
    .line 199
    sget-object v2, La/lzb;->a:La/jzb;

    .line 200
    .line 201
    invoke-direct {v0, v2, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_a
    new-instance v1, La/mtr0;

    .line 209
    .line 210
    invoke-direct {v1, v0}, La/mtr0;-><init>(La/ysd0;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, La/pzb;

    .line 214
    .line 215
    sget-object v2, La/lzb;->a:La/jzb;

    .line 216
    .line 217
    invoke-direct {v0, v2, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :goto_4
    invoke-static {v3, v4, v11}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_5
    move-object v1, v0

    .line 228
    check-cast v1, La/tau;

    .line 229
    .line 230
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_b

    .line 235
    .line 236
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, La/ah20;

    .line 241
    .line 242
    invoke-virtual {v3, v1}, La/xtr0;->a(La/ah20;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_c
    iget v1, v9, La/nr70;->l:I

    .line 250
    .line 251
    if-ne v1, v15, :cond_d

    .line 252
    .line 253
    iget-wide v1, v9, La/nr70;->b:J

    .line 254
    .line 255
    iget-wide v3, v9, La/nr70;->c:J

    .line 256
    .line 257
    iget-wide v5, v9, La/nr70;->a:J

    .line 258
    .line 259
    iget-boolean v8, v9, La/nr70;->k:Z

    .line 260
    .line 261
    iput-object v9, v7, La/ob80;->i:La/nr70;

    .line 262
    .line 263
    iput v15, v7, La/ob80;->l:I

    .line 264
    .line 265
    invoke-virtual/range {v0 .. v8}, La/rb80;->l(JJJLa/cad;Z)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-ne v1, v10, :cond_d

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_d
    move-object v2, v9

    .line 273
    :goto_6
    iget v1, v2, La/nr70;->l:I

    .line 274
    .line 275
    iget-boolean v3, v2, La/nr70;->k:Z

    .line 276
    .line 277
    iget-wide v4, v2, La/nr70;->a:J

    .line 278
    .line 279
    if-ne v1, v15, :cond_f

    .line 280
    .line 281
    iput-object v14, v7, La/ob80;->i:La/nr70;

    .line 282
    .line 283
    iput v13, v7, La/ob80;->l:I

    .line 284
    .line 285
    invoke-virtual {v0, v2, v7}, La/rb80;->r(La/nr70;La/cad;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-ne v0, v10, :cond_e

    .line 290
    .line 291
    :goto_7
    return-object v10

    .line 292
    :cond_e
    return-object v0

    .line 293
    :cond_f
    invoke-virtual {v0}, La/qwo0;->d()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, La/ggh0;

    .line 298
    .line 299
    iget-object v1, v1, La/ggh0;->c:La/zc80;

    .line 300
    .line 301
    if-eqz v1, :cond_15

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    const-string v6, "screen"

    .line 308
    .line 309
    const-string v7, "option"

    .line 310
    .line 311
    const-string v8, "championship_id"

    .line 312
    .line 313
    const-string v9, "popular_new_champ_click"

    .line 314
    .line 315
    const-string v10, "line"

    .line 316
    .line 317
    const-string v14, "live"

    .line 318
    .line 319
    move/from16 p2, v11

    .line 320
    .line 321
    iget-object v11, v0, La/rb80;->i:La/ka7;

    .line 322
    .line 323
    if-eqz v1, :cond_12

    .line 324
    .line 325
    if-eq v1, v15, :cond_10

    .line 326
    .line 327
    goto/16 :goto_b

    .line 328
    .line 329
    :cond_10
    iget-object v1, v11, La/ka7;->a:La/aw2;

    .line 330
    .line 331
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    move/from16 v16, v13

    .line 336
    .line 337
    new-instance v13, Lkotlin/Pair;

    .line 338
    .line 339
    invoke-direct {v13, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    if-eqz v3, :cond_11

    .line 343
    .line 344
    move-object v8, v14

    .line 345
    goto :goto_8

    .line 346
    :cond_11
    move-object v8, v10

    .line 347
    :goto_8
    new-instance v11, Lkotlin/Pair;

    .line 348
    .line 349
    invoke-direct {v11, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    new-instance v7, Lkotlin/Pair;

    .line 353
    .line 354
    const-string v8, "popular_new_sport"

    .line 355
    .line 356
    invoke-direct {v7, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    filled-new-array {v13, v11, v7}, [Lkotlin/Pair;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-static {v6}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-interface {v1, v9, v6}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 368
    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_12
    move/from16 v16, v13

    .line 372
    .line 373
    iget-object v1, v11, La/ka7;->a:La/aw2;

    .line 374
    .line 375
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    new-instance v13, Lkotlin/Pair;

    .line 380
    .line 381
    invoke-direct {v13, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    if-eqz v3, :cond_13

    .line 385
    .line 386
    move-object v8, v14

    .line 387
    goto :goto_9

    .line 388
    :cond_13
    move-object v8, v10

    .line 389
    :goto_9
    new-instance v11, Lkotlin/Pair;

    .line 390
    .line 391
    invoke-direct {v11, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    new-instance v7, Lkotlin/Pair;

    .line 395
    .line 396
    const-string v8, "popular_new_top"

    .line 397
    .line 398
    invoke-direct {v7, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    filled-new-array {v13, v11, v7}, [Lkotlin/Pair;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-static {v6}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-interface {v1, v9, v6}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 410
    .line 411
    .line 412
    :goto_a
    iget-object v1, v0, La/rb80;->q:La/rd;

    .line 413
    .line 414
    iget-object v1, v1, La/rd;->a:La/sbn;

    .line 415
    .line 416
    new-instance v6, La/hbn;

    .line 417
    .line 418
    long-to-int v7, v4

    .line 419
    invoke-direct {v6, v7}, La/hbn;-><init>(I)V

    .line 420
    .line 421
    .line 422
    new-instance v7, La/kbn;

    .line 423
    .line 424
    if-eqz v3, :cond_14

    .line 425
    .line 426
    move-object v10, v14

    .line 427
    :cond_14
    invoke-direct {v7, v10}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    new-instance v9, La/lbn;

    .line 431
    .line 432
    invoke-direct {v9, v8}, La/lbn;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const/4 v8, 0x3

    .line 436
    new-array v8, v8, [La/nbn;

    .line 437
    .line 438
    aput-object v6, v8, p2

    .line 439
    .line 440
    aput-object v7, v8, v15

    .line 441
    .line 442
    aput-object v9, v8, v16

    .line 443
    .line 444
    invoke-static {v8}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    const-wide/16 v7, 0x2b5c

    .line 449
    .line 450
    invoke-virtual {v1, v7, v8, v6}, La/sbn;->b(JLjava/util/Set;)V

    .line 451
    .line 452
    .line 453
    :cond_15
    :goto_b
    new-instance v1, Ljava/lang/Long;

    .line 454
    .line 455
    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 456
    .line 457
    .line 458
    invoke-static {v1}, La/jaf0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    move v1, v3

    .line 463
    new-instance v3, La/ytd0;

    .line 464
    .line 465
    iget-object v2, v2, La/nr70;->e:Ljava/lang/String;

    .line 466
    .line 467
    invoke-direct {v3, v2}, La/ytd0;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v12}, La/i5d0;->c()La/xtr0;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    new-instance v0, La/c43;

    .line 475
    .line 476
    const/16 v5, 0xe

    .line 477
    .line 478
    move v2, v1

    .line 479
    move-object/from16 v1, p0

    .line 480
    .line 481
    invoke-direct/range {v0 .. v5}, La/c43;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 485
    .line 486
    .line 487
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 488
    .line 489
    return-object v0
.end method

.method public final p(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/qwo0;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La/ggh0;

    .line 6
    .line 7
    iget-object v0, v0, La/ggh0;->c:La/zc80;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, La/rb80;->q:La/rd;

    .line 16
    .line 17
    iget-object v2, p0, La/rb80;->i:La/ka7;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2, p1, p2}, La/ka7;->A(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "popular_new_sport"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, La/rd;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v2, p1, p2}, La/ka7;->B(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "popular_new_top"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, La/rd;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object v0, p0, La/rb80;->m:La/i5d0;

    .line 57
    .line 58
    invoke-virtual {v0}, La/i5d0;->c()La/xtr0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, La/pa;

    .line 63
    .line 64
    const/16 v2, 0x11

    .line 65
    .line 66
    invoke-direct {v1, p0, p1, p2, v2}, La/pa;-><init>(Ljava/lang/Object;JI)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    invoke-virtual {p0}, La/qwo0;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La/ggh0;

    .line 6
    .line 7
    iget-object v0, v0, La/ggh0;->c:La/zc80;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    iget-object v3, p0, La/rb80;->i:La/ka7;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v0, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3, v1, v2}, La/ka7;->A(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v3, v1, v2}, La/ka7;->B(J)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    iget-object v0, p0, La/rb80;->h:La/ka7;

    .line 33
    .line 34
    iget-object v0, v0, La/ka7;->a:La/aw2;

    .line 35
    .line 36
    const-string v1, "settings"

    .line 37
    .line 38
    const-string v2, "Filter"

    .line 39
    .line 40
    const-string v3, "main_filter_call"

    .line 41
    .line 42
    invoke-static {v1, v2, v0, v3}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, La/rb80;->m:La/i5d0;

    .line 46
    .line 47
    invoke-virtual {v0}, La/i5d0;->c()La/xtr0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, La/kb80;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, p0, v2}, La/kb80;-><init>(La/rb80;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final r(La/nr70;La/cad;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, La/pb80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/pb80;

    .line 7
    .line 8
    iget v1, v0, La/pb80;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/pb80;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/pb80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/pb80;-><init>(La/rb80;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/pb80;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/pb80;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, La/pb80;->i:La/nr70;

    .line 37
    .line 38
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-wide v4, p1, La/nr70;->b:J

    .line 53
    .line 54
    iput-object p1, v0, La/pb80;->i:La/nr70;

    .line 55
    .line 56
    iput v3, v0, La/pb80;->l:I

    .line 57
    .line 58
    iget-object p2, p0, La/rb80;->w:La/bua;

    .line 59
    .line 60
    invoke-virtual {p2, v4, v5, v0}, La/bua;->a(JLa/bad;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget-object v0, p0, La/rb80;->m:La/i5d0;

    .line 74
    .line 75
    invoke-virtual {v0}, La/i5d0;->c()La/xtr0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, La/ic1;

    .line 80
    .line 81
    const/16 v2, 0x1b

    .line 82
    .line 83
    invoke-direct {v1, p0, p1, p2, v2}, La/ic1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method
