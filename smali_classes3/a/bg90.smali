.class public final La/bg90;
.super La/ypi;
.source "SourceFile"


# instance fields
.field public final c:La/j290;

.field public final d:La/drs;

.field public final e:La/qqs;

.field public final f:La/yqs;

.field public final g:La/wqs;

.field public final h:La/bed;

.field public final i:La/esc;

.field public final j:La/hjc0;

.field public final k:La/xtr0;

.field public final l:La/jua;

.field public final m:La/wfb;

.field public final n:La/sg90;

.field public o:Z

.field public p:La/o6w;

.field public q:La/o6w;

.field public r:La/yp;

.field public final s:La/ahi0;

.field public final t:La/ahi0;

.field public final u:La/h3b0;


# direct methods
.method public constructor <init>(La/yld0;La/j290;La/drs;La/qqs;La/yqs;La/wqs;La/bts;La/bed;La/esc;La/hjc0;La/xtr0;La/jua;La/wfb;)V
    .locals 8

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0, p1, v1}, La/ypi;-><init>(La/yld0;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, La/bg90;->c:La/j290;

    .line 32
    .line 33
    iput-object p3, p0, La/bg90;->d:La/drs;

    .line 34
    .line 35
    iput-object p4, p0, La/bg90;->e:La/qqs;

    .line 36
    .line 37
    iput-object p5, p0, La/bg90;->f:La/yqs;

    .line 38
    .line 39
    iput-object p6, p0, La/bg90;->g:La/wqs;

    .line 40
    .line 41
    iput-object v0, p0, La/bg90;->h:La/bed;

    .line 42
    .line 43
    move-object/from16 p1, p9

    .line 44
    .line 45
    iput-object p1, p0, La/bg90;->i:La/esc;

    .line 46
    .line 47
    move-object/from16 p1, p10

    .line 48
    .line 49
    iput-object p1, p0, La/bg90;->j:La/hjc0;

    .line 50
    .line 51
    move-object/from16 p1, p11

    .line 52
    .line 53
    iput-object p1, p0, La/bg90;->k:La/xtr0;

    .line 54
    .line 55
    move-object/from16 p1, p12

    .line 56
    .line 57
    iput-object p1, p0, La/bg90;->l:La/jua;

    .line 58
    .line 59
    move-object/from16 p1, p13

    .line 60
    .line 61
    iput-object p1, p0, La/bg90;->m:La/wfb;

    .line 62
    .line 63
    invoke-virtual {p7}, La/bts;->a()La/l5c0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, La/l5c0;->k:La/sg90;

    .line 68
    .line 69
    iput-object p1, p0, La/bg90;->n:La/sg90;

    .line 70
    .line 71
    sget-object p1, La/a6d;->a:La/a6d;

    .line 72
    .line 73
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, La/bg90;->s:La/ahi0;

    .line 78
    .line 79
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, La/bg90;->t:La/ahi0;

    .line 84
    .line 85
    new-instance v1, La/yf90;

    .line 86
    .line 87
    const-string v7, "combineData(Lorg/xplatform/promo/impl/settings/presentation/ContentLoadingState;Lorg/xplatform/promo/impl/settings/presentation/ContentLoadingState;)Ljava/util/List;"

    .line 88
    .line 89
    const/4 v3, 0x4

    .line 90
    const/4 v2, 0x3

    .line 91
    const-class v4, La/bg90;

    .line 92
    .line 93
    const-string v6, "combineData"

    .line 94
    .line 95
    move-object v5, p0

    .line 96
    invoke-direct/range {v1 .. v7}, La/zn;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p3, La/cyb;

    .line 100
    .line 101
    const/4 p4, 0x1

    .line 102
    invoke-direct {p3, p2, p1, v1, p4}, La/cyb;-><init>(La/fro;La/fro;La/emp;I)V

    .line 103
    .line 104
    .line 105
    new-instance p1, La/hk40;

    .line 106
    .line 107
    const/4 p2, 0x3

    .line 108
    const/16 p5, 0xb

    .line 109
    .line 110
    const/4 p6, 0x0

    .line 111
    invoke-direct {p1, p2, p5, p6}, La/hk40;-><init>(IILa/bad;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, La/cso;

    .line 115
    .line 116
    invoke-direct {p2, p3, p1, p4}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p3, v0, La/bed;->b:La/wfi;

    .line 124
    .line 125
    invoke-static {p1, p3}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p3, La/zfi0;

    .line 130
    .line 131
    const-wide p4, 0x7fffffffffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-direct {p3, p4, p5}, La/zfi0;-><init>(J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, La/bg90;->F()La/o4y;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-static {p2, p1, p3, p4}, La/trg;->B0(La/fro;La/ked;La/k4g0;Ljava/lang/Object;)La/h3b0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, La/bg90;->u:La/h3b0;

    .line 148
    .line 149
    invoke-virtual {p0}, La/bg90;->G()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public static final E(La/bg90;La/cad;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p1, La/zf90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/zf90;

    .line 7
    .line 8
    iget v1, v0, La/zf90;->l:I

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
    iput v1, v0, La/zf90;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/zf90;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/zf90;-><init>(La/bg90;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/zf90;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/zf90;->l:I

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
    iget-object p0, v0, La/zf90;->i:La/bg90;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 53
    .line 54
    iget-object p1, p0, La/bg90;->l:La/jua;

    .line 55
    .line 56
    iput-object p0, v0, La/zf90;->i:La/bg90;

    .line 57
    .line 58
    iput v3, v0, La/zf90;->l:I

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {p1, v2, v0}, La/jua;->m(ZLa/cad;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    iget-object p0, p0, La/bg90;->m:La/wfb;

    .line 69
    .line 70
    invoke-virtual {p0}, La/wfb;->b()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    xor-int/2addr p0, v3

    .line 75
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, La/qqc0;->b:La/lqc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 84
    .line 85
    new-instance p1, La/nqc0;

    .line 86
    .line 87
    invoke-direct {p1, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    move-object p0, p1

    .line 91
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    instance-of v0, p0, La/nqc0;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    move-object p0, p1

    .line 98
    :cond_4
    return-object p0
.end method


# virtual methods
.method public final F()La/o4y;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, La/bg90;->n:La/sg90;

    .line 6
    .line 7
    iget-boolean v1, p0, La/sg90;->k:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, La/pw80;

    .line 12
    .line 13
    iget-boolean v2, p0, La/sg90;->c:Z

    .line 14
    .line 15
    iget-boolean p0, p0, La/sg90;->f:Z

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, La/pw80;-><init>(ZZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance p0, La/cn90;

    .line 24
    .line 25
    sget-object v1, La/bn90;->l:La/bn90;

    .line 26
    .line 27
    invoke-direct {p0, v1}, La/cn90;-><init>(La/bn90;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance p0, La/cn90;

    .line 34
    .line 35
    sget-object v1, La/bn90;->f:La/bn90;

    .line 36
    .line 37
    invoke-direct {p0, v1}, La/cn90;-><init>(La/bn90;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance p0, La/cn90;

    .line 44
    .line 45
    sget-object v1, La/bn90;->h:La/bn90;

    .line 46
    .line 47
    invoke-direct {p0, v1}, La/cn90;-><init>(La/bn90;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance p0, La/cn90;

    .line 54
    .line 55
    sget-object v1, La/bn90;->i:La/bn90;

    .line 56
    .line 57
    invoke-direct {p0, v1}, La/cn90;-><init>(La/bn90;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance p0, La/cn90;

    .line 64
    .line 65
    sget-object v1, La/bn90;->j:La/bn90;

    .line 66
    .line 67
    invoke-direct {p0, v1}, La/cn90;-><init>(La/bn90;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance p0, La/cn90;

    .line 74
    .line 75
    sget-object v1, La/bn90;->p:La/bn90;

    .line 76
    .line 77
    invoke-direct {p0, v1}, La/cn90;-><init>(La/bn90;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance p0, La/cn90;

    .line 84
    .line 85
    sget-object v1, La/bn90;->m:La/bn90;

    .line 86
    .line 87
    invoke-direct {p0, v1}, La/cn90;-><init>(La/bn90;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance p0, La/cn90;

    .line 94
    .line 95
    sget-object v1, La/bn90;->n:La/bn90;

    .line 96
    .line 97
    invoke-direct {p0, v1}, La/cn90;-><init>(La/bn90;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance p0, La/cn90;

    .line 104
    .line 105
    sget-object v1, La/bn90;->o:La/bn90;

    .line 106
    .line 107
    invoke-direct {p0, v1}, La/cn90;-><init>(La/bn90;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final G()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, v1}, La/bg90;->H(ZZZ)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, La/bg90;->h:La/bed;

    .line 11
    .line 12
    iget-object v11, v0, La/bed;->b:La/wfi;

    .line 13
    .line 14
    new-instance v3, La/q090;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/16 v10, 0xd

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    iget-object v5, p0, La/bg90;->c:La/j290;

    .line 21
    .line 22
    const-class v6, La/j290;

    .line 23
    .line 24
    const-string v7, "handleError"

    .line 25
    .line 26
    const-string v8, "handleError(Ljava/lang/Throwable;)V"

    .line 27
    .line 28
    invoke-direct/range {v3 .. v10}, La/q090;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    const-class v0, Ljava/net/UnknownHostException;

    .line 32
    .line 33
    const-class v1, La/lip0;

    .line 34
    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    new-instance v9, La/ag90;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {v9, p0, v0}, La/ag90;-><init>(La/bg90;La/bad;)V

    .line 47
    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    const/16 v14, 0x250

    .line 51
    .line 52
    move-object v12, v3

    .line 53
    const-string v3, "PromoPlainListViewModel.loadPlainListWithData"

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    const-wide/16 v5, 0x3

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-static/range {v2 .. v14}, La/n820;->w0(La/ked;Ljava/lang/String;IJLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)La/o6w;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final H(ZZZ)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, La/bg90;->p:La/o6w;

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v6, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v0, v1, La/bg90;->h:La/bed;

    .line 20
    .line 21
    iget-object v8, v0, La/bed;->b:La/wfi;

    .line 22
    .line 23
    const-class v0, Ljava/net/UnknownHostException;

    .line 24
    .line 25
    const-class v2, La/lip0;

    .line 26
    .line 27
    filled-new-array {v0, v2}, [Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    new-instance v14, La/jp0;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x7

    .line 39
    move/from16 v3, p1

    .line 40
    .line 41
    move/from16 v2, p3

    .line 42
    .line 43
    move-object v0, v14

    .line 44
    invoke-direct/range {v0 .. v5}, La/jp0;-><init>(La/r9q0;ZZLa/bad;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, La/f170;

    .line 48
    .line 49
    move/from16 v2, p2

    .line 50
    .line 51
    invoke-direct {v0, v2, v1, v6}, La/f170;-><init>(ZLjava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x250

    .line 57
    .line 58
    move-object/from16 v16, v8

    .line 59
    .line 60
    const-string v8, "PromoPlainListViewModel.loadPlainListWithData"

    .line 61
    .line 62
    const/4 v9, 0x3

    .line 63
    const-wide/16 v10, 0x3

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    move-object/from16 v17, v0

    .line 68
    .line 69
    invoke-static/range {v7 .. v19}, La/n820;->w0(La/ked;Ljava/lang/String;IJLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)La/o6w;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, La/bg90;->p:La/o6w;

    .line 74
    .line 75
    return-void
.end method
