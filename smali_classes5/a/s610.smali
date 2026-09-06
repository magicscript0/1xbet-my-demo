.class public final La/s610;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/yld0;

.field public final c:I

.field public final d:La/b0s;

.field public final e:La/afb;

.field public final f:La/afb;

.field public final g:La/zm20;

.field public final h:La/bed;

.field public final i:La/rvu;

.field public final j:La/xtr0;

.field public final k:La/b9w;

.field public final l:La/o6w;

.field public m:La/o6w;

.field public final n:La/ahi0;

.field public final o:La/ahi0;

.field public p:La/o6w;


# direct methods
.method public constructor <init>(La/yld0;ILa/b0s;La/afb;La/afb;La/zm20;La/esc;La/bed;La/rvu;La/xtr0;La/b9w;)V
    .locals 13

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, La/s06;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La/s610;->b:La/yld0;

    .line 10
    .line 11
    iput p2, p0, La/s610;->c:I

    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    iput-object v1, p0, La/s610;->d:La/b0s;

    .line 16
    .line 17
    move-object/from16 v1, p4

    .line 18
    .line 19
    iput-object v1, p0, La/s610;->e:La/afb;

    .line 20
    .line 21
    move-object/from16 v1, p5

    .line 22
    .line 23
    iput-object v1, p0, La/s610;->f:La/afb;

    .line 24
    .line 25
    move-object/from16 v1, p6

    .line 26
    .line 27
    iput-object v1, p0, La/s610;->g:La/zm20;

    .line 28
    .line 29
    iput-object v0, p0, La/s610;->h:La/bed;

    .line 30
    .line 31
    move-object/from16 v1, p9

    .line 32
    .line 33
    iput-object v1, p0, La/s610;->i:La/rvu;

    .line 34
    .line 35
    move-object/from16 v2, p10

    .line 36
    .line 37
    iput-object v2, p0, La/s610;->j:La/xtr0;

    .line 38
    .line 39
    move-object/from16 v2, p11

    .line 40
    .line 41
    iput-object v2, p0, La/s610;->k:La/b9w;

    .line 42
    .line 43
    const-string v2, "KEY_SELECTED_DISCIPLINE"

    .line 44
    .line 45
    invoke-virtual {p1, v2}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    const-string v3, ""

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    move-object v9, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v9, v2

    .line 58
    :goto_0
    const-string v2, "KEY_SEARCH_QUERY"

    .line 59
    .line 60
    invoke-virtual {p1, v2}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    move-object v10, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v10, v2

    .line 71
    :goto_1
    const-string v2, "KEY_DEFAULT_DISCIPLINE"

    .line 72
    .line 73
    invoke-virtual {p1, v2}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    move-object p1, v3

    .line 82
    :cond_2
    sget-object v11, La/l6m;->a:La/l6m;

    .line 83
    .line 84
    sget-object v2, La/r1z;->e:La/r1z;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/16 v8, 0x1de

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const v5, 0x7f130df6

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static/range {v1 .. v8}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v4, La/i610;

    .line 100
    .line 101
    move-object v8, v11

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x1

    .line 104
    move-object v7, v10

    .line 105
    const/4 v10, 0x0

    .line 106
    move-object v6, p1

    .line 107
    move-object v5, v9

    .line 108
    move-object v9, v1

    .line 109
    invoke-direct/range {v4 .. v12}, La/i610;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;La/rxk;ZZZ)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, La/s610;->n:La/ahi0;

    .line 117
    .line 118
    sget-object p1, La/gfg0;->a:La/gfg0;

    .line 119
    .line 120
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, La/s610;->o:La/ahi0;

    .line 125
    .line 126
    iget-object p1, p0, La/s610;->l:La/o6w;

    .line 127
    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    invoke-interface {p1}, La/o6w;->isActive()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const/4 v1, 0x1

    .line 135
    if-ne p1, v1, :cond_3

    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    invoke-virtual/range {p7 .. p7}, La/esc;->a()La/fro;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v1, La/tnx;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    const/16 v3, 0x1b

    .line 146
    .line 147
    invoke-direct {v1, p0, v2, v3}, La/tnx;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 148
    .line 149
    .line 150
    new-instance v2, La/eso;

    .line 151
    .line 152
    const/4 v3, 0x5

    .line 153
    invoke-direct {v2, p1, v1, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 154
    .line 155
    .line 156
    sget-object p1, La/q610;->h:La/q610;

    .line 157
    .line 158
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v0, v0, La/bed;->a:La/khi;

    .line 163
    .line 164
    invoke-static {v1, v0}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v2, v0, p1}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, La/s610;->l:La/o6w;

    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public final E(Z)V
    .locals 14

    .line 1
    :cond_0
    iget-object v0, p0, La/s610;->n:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, La/i610;

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    const/16 v11, 0x7f

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-static/range {v2 .. v11}, La/i610;->a(La/i610;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;La/rxk;ZZZI)La/i610;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, La/s610;->m:La/o6w;

    .line 31
    .line 32
    invoke-static {v0}, La/zly;->d0(La/o6w;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v0, La/s610;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, ".loadMedalStatistic"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v0, p0, La/s610;->h:La/bed;

    .line 52
    .line 53
    iget-object v10, v0, La/bed;->a:La/khi;

    .line 54
    .line 55
    new-instance v8, La/q6v;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    invoke-direct {v8, p0, p1, v0, v3}, La/q6v;-><init>(La/r9q0;ZLa/bad;I)V

    .line 61
    .line 62
    .line 63
    new-instance v11, La/w110;

    .line 64
    .line 65
    const/4 p1, 0x5

    .line 66
    invoke-direct {v11, p0, p1}, La/w110;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const/16 v13, 0x258

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    const-wide/16 v4, 0x3

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-static/range {v1 .. v13}, La/n820;->w0(La/ked;Ljava/lang/String;IJLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)La/o6w;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, La/s610;->m:La/o6w;

    .line 83
    .line 84
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, La/s610;->g:La/zm20;

    .line 2
    .line 3
    iget-object v0, v0, La/zm20;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La/sas;

    .line 6
    .line 7
    iget-object v0, v0, La/sas;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La/cqi0;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, v0, La/cqi0;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, La/s610;->f:La/afb;

    .line 16
    .line 17
    iget-object v0, v0, La/afb;->a:La/sas;

    .line 18
    .line 19
    iget-object v0, v0, La/sas;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, La/cqi0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, La/cqi0;->a:La/xba;

    .line 25
    .line 26
    iget-object p0, p0, La/s610;->j:La/xtr0;

    .line 27
    .line 28
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, La/pzb;

    .line 33
    .line 34
    sget-object v2, La/lzb;->a:La/jzb;

    .line 35
    .line 36
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 37
    .line 38
    invoke-direct {v1, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v1, p0, v0, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    move-object v1, v0

    .line 47
    check-cast v1, La/tau;

    .line 48
    .line 49
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, La/ah20;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 15

    .line 1
    :cond_0
    iget-object v0, p0, La/s610;->n:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, La/i610;

    .line 9
    .line 10
    sget-object v6, La/l6m;->a:La/l6m;

    .line 11
    .line 12
    sget-object v8, La/r1z;->g:La/r1z;

    .line 13
    .line 14
    new-instance v13, La/djz;

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    invoke-direct {v13, p0, v3}, La/djz;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/16 v14, 0x5e

    .line 22
    .line 23
    iget-object v7, p0, La/s610;->i:La/rvu;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const v11, 0x7f130668

    .line 28
    .line 29
    .line 30
    const v12, 0x7f131608

    .line 31
    .line 32
    .line 33
    invoke-static/range {v7 .. v14}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v10, 0x0

    .line 38
    const/16 v11, 0x47

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-static/range {v2 .. v11}, La/i610;->a(La/i610;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;La/rxk;ZZZI)La/i610;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    return-void
.end method
