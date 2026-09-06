.class public final La/t2s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/c5j0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, La/t2s;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/dsf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, La/t2s;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/nci0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, La/t2s;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/om8;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, La/t2s;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/tig;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, La/t2s;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/w6f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/t2s;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 10
    iput-object p1, p0, La/t2s;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La/ule;
    .locals 2

    .line 1
    iget-object p0, p0, La/t2s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/c5j0;

    .line 4
    .line 5
    iget-object p0, p0, La/c5j0;->b:La/wle;

    .line 6
    .line 7
    iget-object p0, p0, La/wle;->a:La/ahi0;

    .line 8
    .line 9
    new-instance v0, La/ule;

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, La/ule;-><init>(La/fro;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public b(La/dxq;)La/fro;
    .locals 2

    .line 1
    iget-object p0, p0, La/t2s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/cyj0;

    .line 4
    .line 5
    iget-object p0, p0, La/cyj0;->b:La/zmn;

    .line 6
    .line 7
    iget-object p0, p0, La/zmn;->b:La/ahi0;

    .line 8
    .line 9
    invoke-static {p0}, La/zmn;->d(La/fro;)La/egj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, La/vxj0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, p1, v1}, La/vxj0;-><init>(La/egj;La/dxq;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, La/trg;->f0(La/fro;)La/fro;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public c()La/s9p0;
    .locals 0

    .line 1
    iget-object p0, p0, La/t2s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/iib;

    .line 4
    .line 5
    iget-object p0, p0, La/iib;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/ypd;

    .line 8
    .line 9
    iget-object p0, p0, La/ypd;->a:La/ahi0;

    .line 10
    .line 11
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, La/s9p0;

    .line 16
    .line 17
    return-object p0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object p0, p0, La/t2s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/bts;

    .line 4
    .line 5
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, La/l5c0;->a:La/de7;

    .line 10
    .line 11
    iget-object p0, p0, La/de7;->a:La/e37;

    .line 12
    .line 13
    invoke-static {p0}, La/qxs0;->R(La/e37;)La/o4y;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1}, La/o4y;->listIterator(I)Ljava/util/ListIterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    :goto_0
    move-object v1, p0

    .line 28
    check-cast v1, La/tau;

    .line 29
    .line 30
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, La/cud;

    .line 42
    .line 43
    sget-object v3, La/cud;->w:La/cud;

    .line 44
    .line 45
    if-eq v2, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v0
.end method

.method public e(Z)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La/t2s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/p8t;

    .line 4
    .line 5
    iget-object p0, p0, La/p8t;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/din;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, La/din;->a:La/zc10;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, La/zc10;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, La/din;->b:La/zc10;

    .line 21
    .line 22
    goto :goto_0
.end method

.method public f(IJLa/cad;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, La/s5s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La/s5s;

    .line 7
    .line 8
    iget v1, v0, La/s5s;->n:I

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
    iput v1, v0, La/s5s;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/s5s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, La/s5s;-><init>(La/t2s;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, La/s5s;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/s5s;->n:I

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
    :try_start_0
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_3

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
    iget p1, v0, La/s5s;->j:I

    .line 51
    .line 52
    iget-wide p2, v0, La/s5s;->i:J

    .line 53
    .line 54
    iget-object p0, v0, La/s5s;->k:La/t2s;

    .line 55
    .line 56
    :try_start_1
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_2
    sget-object p4, La/qqc0;->b:La/lqc0;

    .line 64
    .line 65
    iget-object p4, p0, La/t2s;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p4, La/qmf;

    .line 68
    .line 69
    iput-object p0, v0, La/s5s;->k:La/t2s;

    .line 70
    .line 71
    iput-wide p2, v0, La/s5s;->i:J

    .line 72
    .line 73
    iput p1, v0, La/s5s;->j:I

    .line 74
    .line 75
    iput v5, v0, La/s5s;->n:I

    .line 76
    .line 77
    invoke-virtual {p4, p1, p2, p3, v0}, La/qmf;->a(IJLa/cad;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    if-ne p4, v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    check-cast p4, La/lmf;

    .line 85
    .line 86
    iget-object v2, p4, La/lmf;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    iget-object p0, p0, La/t2s;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, La/qmf;

    .line 98
    .line 99
    add-int/lit8 p4, p1, -0x1

    .line 100
    .line 101
    iput-object v3, v0, La/s5s;->k:La/t2s;

    .line 102
    .line 103
    iput-wide p2, v0, La/s5s;->i:J

    .line 104
    .line 105
    iput p1, v0, La/s5s;->j:I

    .line 106
    .line 107
    iput v4, v0, La/s5s;->n:I

    .line 108
    .line 109
    invoke-virtual {p0, p4, p2, p3, v0}, La/qmf;->a(IJLa/cad;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    if-ne p4, v1, :cond_6

    .line 114
    .line 115
    :goto_2
    return-object v1

    .line 116
    :cond_6
    :goto_3
    check-cast p4, La/lmf;

    .line 117
    .line 118
    :goto_4
    sget-object p0, La/qqc0;->b:La/lqc0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    return-object p4

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 123
    .line 124
    new-instance p1, La/nqc0;

    .line 125
    .line 126
    invoke-direct {p1, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-object p1
.end method
