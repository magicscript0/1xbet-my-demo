.class public final La/zkb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/hfs0;

.field public final b:La/ru7;

.field public final c:La/fdc0;

.field public final d:La/bed;

.field public final e:La/flp0;

.field public final f:La/rn;


# direct methods
.method public constructor <init>(La/hfs0;La/ru7;La/fdc0;La/bed;La/flp0;La/rn;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/zkb0;->a:La/hfs0;

    .line 17
    .line 18
    iput-object p2, p0, La/zkb0;->b:La/ru7;

    .line 19
    .line 20
    iput-object p3, p0, La/zkb0;->c:La/fdc0;

    .line 21
    .line 22
    iput-object p4, p0, La/zkb0;->d:La/bed;

    .line 23
    .line 24
    iput-object p5, p0, La/zkb0;->e:La/flp0;

    .line 25
    .line 26
    iput-object p6, p0, La/zkb0;->f:La/rn;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(ILa/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, La/xkb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/xkb0;

    .line 7
    .line 8
    iget v1, v0, La/xkb0;->k:I

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
    iput v1, v0, La/xkb0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/xkb0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/xkb0;-><init>(La/zkb0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/xkb0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/xkb0;->k:I

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
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, La/zkb0;->e:La/flp0;

    .line 51
    .line 52
    invoke-virtual {p2}, La/flp0;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v2, La/x5r0;

    .line 57
    .line 58
    invoke-direct {v2, p1}, La/x5r0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, La/xkb0;->k:I

    .line 62
    .line 63
    iget-object p0, p0, La/zkb0;->a:La/hfs0;

    .line 64
    .line 65
    iget-object p0, p0, La/hfs0;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, La/im;

    .line 68
    .line 69
    invoke-virtual {p0}, La/im;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, La/zt7;

    .line 74
    .line 75
    invoke-interface {p0, p2, v2, v0}, La/zt7;->b(Ljava/lang/String;La/x5r0;La/bad;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    check-cast p2, La/ky5;

    .line 83
    .line 84
    invoke-virtual {p2}, La/ky5;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method

.method public final b(IJLa/cad;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, La/ykb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La/ykb0;

    .line 7
    .line 8
    iget v1, v0, La/ykb0;->k:I

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
    iput v1, v0, La/ykb0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/ykb0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, La/ykb0;-><init>(La/zkb0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, La/ykb0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/ykb0;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p4, p0, La/zkb0;->b:La/ru7;

    .line 51
    .line 52
    iget-object p4, p4, La/ru7;->a:La/gr7;

    .line 53
    .line 54
    if-eqz p4, :cond_3

    .line 55
    .line 56
    iget v2, p4, La/gr7;->b:I

    .line 57
    .line 58
    if-ne v2, p1, :cond_3

    .line 59
    .line 60
    iget-wide v5, p4, La/gr7;->c:J

    .line 61
    .line 62
    cmp-long v2, v5, p2

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object p4, v4

    .line 68
    :goto_1
    if-eqz p4, :cond_4

    .line 69
    .line 70
    iget-object v4, p4, La/gr7;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    :cond_4
    :try_start_1
    sget-object p4, La/qqc0;->b:La/lqc0;

    .line 73
    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    iget-object p4, p0, La/zkb0;->d:La/bed;

    .line 77
    .line 78
    iget-object p4, p4, La/bed;->b:La/wfi;

    .line 79
    .line 80
    new-instance v4, La/tvd;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x7

    .line 84
    move-object v5, p0

    .line 85
    move v6, p1

    .line 86
    move-wide v7, p2

    .line 87
    invoke-direct/range {v4 .. v10}, La/tvd;-><init>(Ljava/lang/Object;IJLa/bad;I)V

    .line 88
    .line 89
    .line 90
    iput v3, v0, La/ykb0;->k:I

    .line 91
    .line 92
    invoke-static {p4, v4, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    if-ne p4, v1, :cond_5

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_5
    :goto_2
    move-object v4, p4

    .line 100
    check-cast v4, Ljava/util/List;

    .line 101
    .line 102
    :cond_6
    sget-object p0, La/qqc0;->b:La/lqc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 108
    .line 109
    new-instance v4, La/nqc0;

    .line 110
    .line 111
    invoke-direct {v4, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-static {v4}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-nez p0, :cond_7

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    sget-object v4, La/l6m;->a:La/l6m;

    .line 122
    .line 123
    :goto_4
    return-object v4
.end method
