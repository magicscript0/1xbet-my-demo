.class public final La/uag;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/m3o;

.field public final c:La/k7t;

.field public final d:La/rvu;

.field public final e:La/hjc0;

.field public final f:La/p5s;

.field public final g:La/smf;

.field public final h:Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;

.field public final i:La/iyr;

.field public final j:La/bns;

.field public final k:La/ahi0;

.field public final l:La/rq30;

.field public final m:La/ahi0;

.field public final n:La/ahi0;

.field public final o:La/ahi0;

.field public final p:La/o6w;

.field public q:La/fag;

.field public r:La/o6w;

.field public s:La/e0z;


# direct methods
.method public constructor <init>(La/m3o;La/k7t;La/esc;La/rvu;La/hjc0;La/p5s;La/smf;Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;La/iyr;La/bns;La/pg;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, La/s06;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/uag;->b:La/m3o;

    .line 11
    .line 12
    iput-object p2, p0, La/uag;->c:La/k7t;

    .line 13
    .line 14
    iput-object p4, p0, La/uag;->d:La/rvu;

    .line 15
    .line 16
    iput-object p5, p0, La/uag;->e:La/hjc0;

    .line 17
    .line 18
    iput-object p6, p0, La/uag;->f:La/p5s;

    .line 19
    .line 20
    iput-object p7, p0, La/uag;->g:La/smf;

    .line 21
    .line 22
    iput-object p8, p0, La/uag;->h:Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;

    .line 23
    .line 24
    move-object p1, p9

    .line 25
    iput-object p1, p0, La/uag;->i:La/iyr;

    .line 26
    .line 27
    move-object/from16 p1, p10

    .line 28
    .line 29
    iput-object p1, p0, La/uag;->j:La/bns;

    .line 30
    .line 31
    sget-object p1, La/fyf;->a:La/fyf;

    .line 32
    .line 33
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, La/uag;->k:La/ahi0;

    .line 38
    .line 39
    new-instance p1, La/rq30;

    .line 40
    .line 41
    invoke-direct {p1}, La/rq30;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, La/uag;->l:La/rq30;

    .line 45
    .line 46
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, La/uag;->m:La/ahi0;

    .line 53
    .line 54
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, La/uag;->n:La/ahi0;

    .line 59
    .line 60
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, La/uag;->o:La/ahi0;

    .line 65
    .line 66
    sget-object p1, La/e0z;->b:La/e0z;

    .line 67
    .line 68
    iput-object p1, p0, La/uag;->s:La/e0z;

    .line 69
    .line 70
    iget-object p1, p0, La/uag;->p:La/o6w;

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    const/4 p4, 0x0

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    invoke-interface {p1}, La/o6w;->isActive()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ne p1, p2, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p3}, La/esc;->a()La/fro;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p3, La/gw9;

    .line 88
    .line 89
    const/16 p5, 0x1c

    .line 90
    .line 91
    invoke-direct {p3, p0, p4, p5}, La/gw9;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 92
    .line 93
    .line 94
    new-instance p5, La/eso;

    .line 95
    .line 96
    const/4 p6, 0x5

    .line 97
    invoke-direct {p5, p1, p3, p6}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 98
    .line 99
    .line 100
    sget-object p1, La/rag;->h:La/rag;

    .line 101
    .line 102
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-static {p5, p3, p1}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, La/uag;->p:La/o6w;

    .line 111
    .line 112
    :goto_0
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, La/pag;

    .line 117
    .line 118
    invoke-direct {v1, p0, p2}, La/pag;-><init>(La/uag;I)V

    .line 119
    .line 120
    .line 121
    new-instance v4, La/qag;

    .line 122
    .line 123
    invoke-direct {v4, p0, p4, p2}, La/qag;-><init>(La/uag;La/bad;I)V

    .line 124
    .line 125
    .line 126
    const/16 v5, 0xe

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 131
    .line 132
    .line 133
    iget-wide p3, p8, Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;->c:J

    .line 134
    .line 135
    sget-object p5, La/jre;->n:La/jre;

    .line 136
    .line 137
    const/4 p6, 0x0

    .line 138
    const/4 p7, 0x0

    .line 139
    const-wide/16 p1, 0x28

    .line 140
    .line 141
    move-object/from16 p0, p11

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p7}, La/pg;->n(JJLa/jre;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 8

    .line 1
    iget-object v0, p0, La/uag;->r:La/o6w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, La/pag;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v3, p0, v0}, La/pag;-><init>(La/uag;I)V

    .line 21
    .line 22
    .line 23
    new-instance v6, La/qag;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v6, p0, v1, v0}, La/qag;-><init>(La/uag;La/bad;I)V

    .line 27
    .line 28
    .line 29
    const/16 v7, 0xe

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, La/uag;->r:La/o6w;

    .line 38
    .line 39
    return-void
.end method

.method public final F()V
    .locals 12

    .line 1
    new-instance v0, La/eyf;

    .line 2
    .line 3
    iget-object v1, p0, La/uag;->h:Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;

    .line 4
    .line 5
    iget-wide v1, v1, Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;->c:J

    .line 6
    .line 7
    sget-object v3, La/r1z;->c:La/llv;

    .line 8
    .line 9
    invoke-static {v1, v2}, La/in6;->W(J)La/r1z;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v10, 0x0

    .line 14
    const/16 v11, 0x15e

    .line 15
    .line 16
    iget-object v4, p0, La/uag;->d:La/rvu;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const v8, 0x7f130668

    .line 21
    .line 22
    .line 23
    const v9, 0x7f131608

    .line 24
    .line 25
    .line 26
    invoke-static/range {v4 .. v11}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, La/uag;->s:La/e0z;

    .line 31
    .line 32
    iget-wide v2, v2, La/e0z;->a:J

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3}, La/eyf;-><init>(La/rxk;J)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, La/uag;->k:La/ahi0;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final G(La/e0z;)V
    .locals 3

    .line 1
    iput-object p1, p0, La/uag;->s:La/e0z;

    .line 2
    .line 3
    iget-object p1, p0, La/uag;->k:La/ahi0;

    .line 4
    .line 5
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, La/eyf;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, La/eyf;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, La/uag;->s:La/e0z;

    .line 20
    .line 21
    iget-wide v1, p0, La/e0z;->a:J

    .line 22
    .line 23
    iget-object p0, v0, La/eyf;->a:La/rxk;

    .line 24
    .line 25
    new-instance v0, La/eyf;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1, v2}, La/eyf;-><init>(La/rxk;J)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v1, p0

    .line 35
    check-cast v1, La/gyf;

    .line 36
    .line 37
    invoke-virtual {p1, p0, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    :cond_2
    return-void
.end method
